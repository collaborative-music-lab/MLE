/** Bitcrusher on sample rate algorithm. */

// User parameters
auto N = 4;											// undersampling integer factor

// State variables
auto cpt = 0;

// Processing
for (auto i = 0; i < numSamples; i++)
{
    samples[i] = (cpt == 0 ? samples[i] : 0.f);
    cpt = (cpt + 1) % N;
}