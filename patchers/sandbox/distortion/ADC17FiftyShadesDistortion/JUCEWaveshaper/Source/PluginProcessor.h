/*
  ==============================================================================

    This file was auto-generated!

    It contains the basic framework code for a JUCE plugin processor.

  ==============================================================================
*/

#pragma once

#include "../JuceLibraryCode/JuceHeader.h"


//==============================================================================
/**
*/
class JuceWaveshaperAudioProcessor  : public AudioProcessor
{
public:
    //==============================================================================
    enum
    {
        AlgorithmNone = 0,
        AlgorithmTanh,
        AlgorithmAtan,
        AlgorithmHardClipper,
        AlgorithmRectifier,
        AlgorithmSine
    };

    //==============================================================================
    JuceWaveshaperAudioProcessor();
    ~JuceWaveshaperAudioProcessor();

    //==============================================================================
    void prepareToPlay (double sampleRate, int samplesPerBlock) override;
    void reset() override;
    void releaseResources() override;

    void processBlock (AudioSampleBuffer&, MidiBuffer&) override;

    //==============================================================================
    AudioProcessorEditor* createEditor() override;
    bool hasEditor() const override;

    //==============================================================================
    const String getName() const override { return JucePlugin_Name; }
    
    bool acceptsMidi() const override
    {
        #if JucePlugin_WantsMidiInput
            return true;
        #else
            return false;
        #endif
    }
    
    bool producesMidi() const override
    {
        #if JucePlugin_ProducesMidiOutput
            return true;
        #else
            return false;
        #endif
    }
    
    double getTailLengthSeconds() const override;

    //==============================================================================
    int getNumPrograms() override { return 1; }
    int getCurrentProgram() override { return 0; }
    void setCurrentProgram (int /*index*/) override {}
    const String getProgramName (int /*index*/) override { return String::empty; }
    void changeProgramName (int /*index*/, const String& /*newName*/) override {}

    //==============================================================================
    void getStateInformation (MemoryBlock& /*destData*/) override {}
    void setStateInformation (const void* /*data*/, int /*sizeInBytes*/) override {}

    //==============================================================================
    AudioParameterFloat *prmInput, *prmDrive, *prmMix, *prmOutput;
    AudioParameterChoice *prmType;

    AudioParameterFloat *prmPreLP, *prmPreHP;
    AudioParameterFloat *prmPostLP, *prmPostHP;

    AudioParameterFloat *prmEPfreq;
    AudioParameterFloat *prmEPgain;

private:
    //==============================================================================
    void updateProcessing();

    //==============================================================================
    bool isActive = false;

    LinearSmoothedValue<float> inputVolume, outputVolume;
    LinearSmoothedValue<float> driveVolume, dryVolume, wetVolume;

    using Filter = dsp::ProcessorDuplicator<dsp::IIR::Filter<float>, dsp::IIR::Coefficients<float>>;
    Filter preLowPassFilter, preHighPassFilter, postLowPassFilter, postHighPassFilter;
    Filter preEmphasisFilter, postEmphasisFilter;

    AudioBuffer<float> mixBuffer;

    //==============================================================================
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (JuceWaveshaperAudioProcessor)
};

