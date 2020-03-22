/** Ring modulator algorithm. */
auto isTremolo = false;

for (auto i = 0; i < numSamples; i++)
{
    auto LFOout = oscillator.getSample();
    
    if (isTremolo)
        samples[i] *= 1.f + LFOout; // LFO rate should be < 10 Hz
    
    else
        samples[i] *= LFOout;		// LFO rate should be > 20 Hz
}