/** Simplified slew limiter algorithm inspired from Befaco modules in VCV Rack. */

// User parameters
auto rise = 0.5f;
auto fall = 0.5f;

// Constants
auto slewMin = 0.1f;	// Minimum slope in volts per second
auto slewMax = 10000.f; // Maximum slope in volts per second

// Internal variables
auto Ts = 1.f / sampleRate;
auto slewRise = slewMax * Ts * std::pow (slewMin / slewMax, rise);
auto slewFall = slewMax * Ts * std::pow (slewMin / slewMax, fall);

// State variables
out = 0.f;

// Processing
for (auto i = 0; i < numSamples; i++)
{
    auto input = samples[i];
    
    // Rise limiting
    if (input > out)
        out = jmin (input, out + slewRise);
        
    // Fall limiting
    else
        out = jmax (input, out - slewFall);
            
    samples[i] = out;
}