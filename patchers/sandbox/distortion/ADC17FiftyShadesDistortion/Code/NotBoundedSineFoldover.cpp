/** Not bounded sine foldover waveshaper algorithm. */

for (auto i = 0; i < numSamples; i++)
    samples[i] = samples[i] + gain * std::sin (factor * samples[i]);