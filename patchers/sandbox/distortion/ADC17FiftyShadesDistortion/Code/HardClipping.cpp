/** Hard clipping algorithm. */

for (auto i = 0; i < numSamples; i++)
    samples[i] = jlimit (-1.f, 1.f, samples[i]);