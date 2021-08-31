// =================================================================================
// Diode clipper audio effect (two diodes + 1 resistance + 1 capacitance)
// Written by Ivan COHEN for the JUCE Summit 2015
//
// Can be found in MXR Distortion+ pedal and some guitar amps
// See the slides of the talk "Virtual Analog Audio Effects Simulation with JUCE 4"
// at JUCE Summit 2015 for more information
//==================================================================================

#include "DiodeData.h"
#include "JuceHeader.h"

class EffectDiode
{
public:
	
	// Constructor of the class and initialization of some parameters
	// ----------------------------------------------------------------------------------
	EffectDiode()
	{	
		sampleRate = 44100;
		numSamples = 512;

		isDirty = true;
		isActive = false;

		prm1 = 0.1f;
		prm2 = 0.5f;
		
		R = 2.2e3f; C = 0.01e-6f; 
		Is = 2.52e-9f; Vt = 26e-3f;
		n = 2;

		ValMin = -122.184661752f;
		ValMax = 122.184661752f;
		ValStep = (ValMax - ValMin) / (N - 1);
		ValStepInv = 1.f / ValStep;

		B = 2 * Is*R;
		Vtinv = 1 / (n * Vt);

		for (int i = 0; i<N; i++)
		{
			Val[i] = DiodeData::Val[i];
			Phi[i] = DiodeData::Phi[i];
		}
		
		reset();
	}

	// Destructor of the class
	// ----------------------------------------------------------------------------------
	~EffectDiode()
	{
		
	}

	// Initialization, sets the sample rate and the maximum buffer size
	// ----------------------------------------------------------------------------------
	void initialize(double sampleRate, int numSamples)
	{
		this->sampleRate = sampleRate;
		this->numSamples = numSamples;

		isDirty = true;
		isActive = true;
	}

	// Sets the value of the user parameters, and tells to the process to updates itself
	// ----------------------------------------------------------------------------------
	void setParameter(float prm1, float prm2)
	{
		this->prm1 = prm1;
		this->prm2 = prm2;
		isDirty = true;
	}

	// Returns the user parameters value
	// ----------------------------------------------------------------------------------
	float getParameter(int index)
	{
		if (index == 0)
			return prm1.get();
		else
			return prm2.get();
	}

	// Resets some internal variables
	// -----------------------------------------------------------------------------
	void reset()
	{
		X = Xold = Xold2 = 0;
		v1 = 0.f;
	}

	// Main processing function of the diode clipper simulation
	// ----------------------------------------------------------------------------------
	void processSamples(float* samples, int numSamples)
	{
		if (isActive)
		{
			if (isDirty)
				updateParameters();

			for (int i = 0; i<numSamples; i++)
			{			
				const float in = samples[i];
				const float UL = gain*in;

				const float y1 = b0H * UL + v1;
				v1 = b1H*UL - a1H*y1;

				// Non linear implicit equation solving
				// (with a lookup table and interpolation instead of direct use of the
				// Newton-Raphson algorithm)
				// ----------------------------------------------------------------------
				if (y1 < ValMin)
					X = Phi[0];
				
				else if (y1 > ValMax)
					X = Phi[N - 1];
				
				else
				{
					// BDF2 / Gear integration scheme
					const float Cte = 1 / (1 + A)*(-4 * Xold / 3 + Xold2 / 3 - A*y1);

					// Linear interpolation (might be cubic for better performance)
					int ind = (int)ceilf((Cte - ValMin) * ValStepInv) - 1;
					if (ind > N - 2) ind = N - 2; 
					else if (ind < 0) ind = 0;

					const float t = (Cte - Val[ind]) * ValStepInv;

					X = (1 - t) * Phi[ind] + t * Phi[ind+1];
				}

				// ouput
				samples[i] = X;

				// delay line
				Xold2 = Xold;
				Xold = X;

			}

		}
	}

private:

	// This function updates the internal parameters of the simulation
	// ----------------------------------------------------------------------------------
	void updateParameters()
	{
		Ts = 1.f / (float)sampleRate;
		A = 2 * Ts / (3 * R*C);

		const float frequency = powf(10.f, prm1.get() * log10f(20000.f / 20.f) + log10f(20.f));
		const float tanw0 = tanf(frequency * float_Pi / (float)sampleRate);
		const float tanw0plusinv = 1.f / (tanw0 + 1.f);

		a1H = ((tanw0 - 1.f) * tanw0plusinv);
		b0H = tanw0plusinv;
		b1H = -b0H;

		gain = powf(10.f, (prm2.get() * 40.f) / 20.f);

		isDirty = false;
	}

	// Private internal variables
	// ----------------------------------------------------------------------------------
	double sampleRate;					// current sample rate
	int numSamples;						// current buffer size
	bool isDirty;						// tells if the processing variables must be updated
	bool isActive;						// tells if the processing is active

	Atomic <float> prm1, prm2;			// user parameter values
	
	float a1H, b0H, b1H, v1;			// variables used for the pre-high pass filter
	float gain;							// input gain

	static const int N = 2001;			// Size of the lookup table
	float R, C, Vt, Is, n, Vtinv;		// Parameters of the circuit model
	float ValMin, ValMax;				// Information from the lookup table
	float ValStep, ValStepInv;			// Information from the lookup table
	float Val[N], Phi[N];				// Information from the lookup table
	float A, B;							// State space matrices content (1d here)

	float X, Xold, Xold2;				// State space variables
	float Ts;							// current sampling period
	
};