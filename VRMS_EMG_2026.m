
%%%%%%%%%%% VRMS CALCULATION

%% Parámetros
fs = 1000;                  % Frecuencia de muestreo (Hz)
%t = 0:1/fs:5;               % 5 segundos de señal
window_ms = 500;            % Ventana RMS en milisegundos
window_samples = round((window_ms/1000)*fs);

%% Señal EMG simulada (ruido blanco modulado)
emg2_04_2_020426=M_LC_04_2_020426(:, 2);
emg3_04_2_020426=M_LC_04_2_020426(:, 3);
emg4_04_2_020426=M_LC_04_2_020426(:, 4);

emg2_260226=M_LC_A_01_260226(:, 2);
emg3_260226=M_LC_A_01_260226(:, 3);
emg4_260226=M_LC_A_01_260226(:, 4);

emg2_060326=M_LC_A_02_060326(:, 2);
emg3_060326=M_LC_A_02_060326(:, 3);
emg4_060326=M_LC_A_02_060326(:, 4);

emg2_200326=M_LC_A_03_200326(:, 2);
emg3_200326=M_LC_A_03_200326(:, 3);
emg4_200326=M_LC_A_03_200326(:, 4);

emg2_A_04_020426=M_LC_A_04_020426(:, 2);
emg3_A_04_020426=M_LC_A_04_020426(:, 3);
emg4_A_04_020426=M_LC_A_04_020426(:, 4);

emg2_03_020426=M_LC_A_04_03_020426(:, 2);
emg3_03_020426=M_LC_A_04_03_020426(:, 3);
emg4_03_020426=M_LC_A_04_03_020426(:, 4);

emg2_04_270326=M_LC_A_04_270326(:, 2);
emg3_04_270326=M_LC_A_04_270326(:, 3);
emg4_04_270326=M_LC_A_04_270326(:, 4);


%% Cálculo de RMS en ventana móvil
Vrms2_04_2_020426 = sqrt(movmean(emg2_04_2_020426.^2, window_samples));
Vrms3_04_2_020426 = sqrt(movmean(emg3_04_2_020426.^2, window_samples));
Vrms4_04_2_020426 = sqrt(movmean(emg4_04_2_020426.^2, window_samples));

Vrms2_260226 = sqrt(movmean(emg2_260226.^2, window_samples));
Vrms3_260226 = sqrt(movmean(emg3_260226.^2, window_samples));
Vrms4_260226 = sqrt(movmean(emg4_260226.^2, window_samples));

Vrms2_060326 = sqrt(movmean(emg2_060326.^2, window_samples));
Vrms3_060326 = sqrt(movmean(emg3_060326.^2, window_samples));
Vrms4_060326 = sqrt(movmean(emg4_060326.^2, window_samples));

Vrms2_200326 = sqrt(movmean(emg2_200326.^2, window_samples));
Vrms3_200326 = sqrt(movmean(emg3_200326.^2, window_samples));
Vrms4_200326 = sqrt(movmean(emg4_200326.^2, window_samples));

Vrms2_A_04_020426 = sqrt(movmean(emg2_A_04_020426.^2, window_samples));
Vrms3_A_04_020426 = sqrt(movmean(emg3_A_04_020426.^2, window_samples));
Vrms4_A_04_020426 = sqrt(movmean(emg4_A_04_020426.^2, window_samples));

Vrms2_03_020426 = sqrt(movmean(emg2_03_020426.^2, window_samples));
Vrms3_03_020426 = sqrt(movmean(emg3_03_020426.^2, window_samples));
Vrms4_03_020426 = sqrt(movmean(emg4_03_020426.^2, window_samples));



Vrms2_04_270326 = sqrt(movmean(emg2_04_270326.^2, window_samples));
Vrms3_04_270326 = sqrt(movmean(emg3_04_270326.^2, window_samples));
Vrms4_04_270326 = sqrt(movmean(emg4_04_270326.^2, window_samples));





