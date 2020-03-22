/** Diode clipper algorithm with Newton-Raphson and TPT structure. */

// User parameters
auto frequency = 200.f;

// Internal variables
auto g = std::tan (float_Pi * frequency / sampleRate);
auto G = g / (1 + g);

// Constants
const auto numIterations = 8;
const auto Is = 14.11e-9f;
const auto mu = 1.984f;
const auto Vt = 26e-3f;
const auto R = 2.2e3;

// State variables
auto y = 0.f;
auto s1 = 0.f;

// Processing code
for (auto i = 0; i < numSamples; i++)
{
    const auto in = samples[i];
    const auto p = G * (in - s1) + s1;
    
    // Newton-Raphson iterations
    for (auto k = 0; k < numIterations; k++)
    {
        auto J = p - (2 * G*R*Is) * std::sinh (y / mu / Vt) - y;
        auto dJ = -1 - G * 2 * R*Is / mu / Vt * std::cosh (y / mu / Vt);
        auto delta = -J / dJ;
        y = y + delta;
    }
    
    samples[i] = y;
    
    auto v = y - s1;
    s1 = y + v;				// State update
}