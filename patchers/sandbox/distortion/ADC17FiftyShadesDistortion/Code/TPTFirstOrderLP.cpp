/** 1st order low-pass filter algorithm using the TPT structure. */

// User parameters
auto frequency = 200.f;

// Internal variables
auto g = std::tan (float_Pi * frequency / sampleRate);
auto G = g / (1 + g);

// State variables
auto s1 = 0.f;

// Processing code
for (auto i = 0; i < numSamples; i++)
{
    const auto in = samples[i];
    
    auto v = G * (in - s1);
    auto y = v + s1;
    s1 = y + v;							// State update
    
    samples[i] = y;
}