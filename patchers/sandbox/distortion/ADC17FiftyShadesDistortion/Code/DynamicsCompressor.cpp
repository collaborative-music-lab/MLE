/** Dynamics compressor for dummies algorithm. */

// User parameters
auto threshold = -20.f;
auto ratio = 4.f;
auto attack = 1.f;
auto release = 100.f;

// Internal variables
auto thrlin = Decibels::decibelsToGain (threshold);
auto cteAT = std::exp (-2.f * float_Pi * 1000.f / attack / sampleRate);
auto cteRL = std::exp (-2.f * float_Pi * 1000.f / release / sampleRate);

// State variables
auto s1 = 0.f;

// Processing
for (auto i = 0; i < numSamples; i++)
{
    // Detector (peak)
    auto sideInput = std::abs (samples[i]);
    
    // Ballistics filter and envelope generation
    auto cte = (sideInput >= s1 ? cteAT : cteRL);
    auto env = sideInput + cte * (s1 - sideInput);
    s1 = env;
    
    // Compressor transfer function
    auto cv = (env <= thrlin ? 1.f : std::pow (env / thrlin, 1.f / ratio - 1.f));
    
    // Processing
    samples[i] *= cv;	// That's our VCA !
}
