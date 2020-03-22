/** Square waveshaper algorithm. */

for (auto i = 0; i < numSamples; i++)
    samples[i] = (samples[i] >= 0 ? 1.f : -1.f);