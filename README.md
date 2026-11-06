# EMG of female soccer players: three-channel sEMG during ACL rehabilitation

Data and MATLAB code for the article *Design and Implementation of an Embedded Three-Channel Surface EMG System for Quadriceps Activation Monitoring During NMES-Assisted ACL Rehabilitation: A Pilot Study in Female Athletes*, submitted to *Eng* (MDPI).

## Files

| File | Content |
|---|---|
| `workspace_LC_2026.mat` | Seven recordings, one matrix per session. Column 1: time stamp (ms). Columns 2 to 4: 10-bit ADC counts of inputs A0, A1 and A2. |
| `VRMS_EMG_2026_B.m` | Converts counts to volts (5/1023 V per count, referenced to the first sample) and computes the moving RMS with a 500-sample window. |
| `VRMS_peaks.m` | Takes the peak of the moving RMS for each channel and session. These are the values reported in Table 1. |
| `plot_LC.m` | Plots each recording together with its moving RMS (Figures 7 to 13 of the article). |

## How to reproduce Table 1

1. Load `workspace_LC_2026.mat` in MATLAB.
2. Run `VRMS_EMG_2026_B.m`.
3. Run `VRMS_peaks.m`.

## Channels

| Column | ADC input | Muscle |
|---|---|---|
| 2 | A0 | Vastus medialis |
| 3 | A1 | Rectus femoris |
| 4 | A2 | Vastus lateralis |

In the variable names, the digit after `emg` or `Vrms` is the column number (2, 3 or 4), not the participant.

## Recordings

| Matrix | Participant | Session | Figure in the article |
|---|---|---|---|
| `M_LC_A_01_260226` | Participant 1 | 1 | 7 |
| `M_LC_A_02_060326` | Participant 1 | 2 | 8 |
| `M_LC_A_03_200326` | Participant 1 | 3 | 9 |
| `M_LC_A_04_270326` | Participant 2 | 1 | 10 |
| `M_LC_A_04_020426` | Participant 2 | 2 | 11 |
| `M_LC_A_04_03_020426` | Participant 2 | 3 | 12 |
| `M_LC_04_2_020426` | Healthy reference | 1 | 13 |

Sessions 2 and 3 of Participant 2 were recorded one week apart. Their file names share the date suffix `020426` because of a labeling error; the data are not affected.

## Units and sampling

Values are in volts at the ADC input; Table 1 reports them in millivolts. They are not divided by the amplifier gain.

The effective sampling rate, measured from the time stamps, is about 644 Hz. The scripts set `fs = 1000` to define the 500-sample window, which at the effective rate spans about 0.78 s.
