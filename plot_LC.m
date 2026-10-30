
linewidthA=0.1;
linewidthB=2;



subplot(3,1,2);
plot(M_LC_A_01_260226(:, 1),emg3_260226,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_01_260226(:, 1),Vrms3_260226,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_01_260226)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_01_260226(:, 1),emg4_260226,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_01_260226(:, 1),Vrms4_260226,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_01_260226)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)



figure(1); set(figure(1),'color','w')
subplot(3,1,1);
plot(M_LC_A_01_260226(:, 1),emg2_260226,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_01_260226(:, 1),Vrms2_260226,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_01_260226)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_01_260226(:, 1),emg3_260226,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_01_260226(:, 1),Vrms3_260226,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_01_260226)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_01_260226(:, 1),emg4_260226,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_01_260226(:, 1),Vrms4_260226,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_01_260226)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)



figure(2); set(figure(2),'color','w')
subplot(3,1,1);
plot(M_LC_A_02_060326(:, 1),emg2_060326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_02_060326(:, 1),Vrms2_060326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_02_060326)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_02_060326(:, 1),emg3_060326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_02_060326(:, 1),Vrms3_060326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_02_060326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_02_060326(:, 1),emg4_060326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_02_060326(:, 1),Vrms4_060326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_02_060326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)






figure(3); set(figure(3),'color','w')
subplot(3,1,1);
plot(M_LC_A_03_200326(:, 1),emg2_200326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_03_200326(:, 1),Vrms2_200326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_03_200326)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_03_200326(:, 1),emg3_200326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_03_200326(:, 1),Vrms3_200326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_03_200326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_03_200326(:, 1),emg4_200326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_03_200326(:, 1),Vrms4_200326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_03_200326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)




figure(4); set(figure(4),'color','w')
subplot(3,1,1);
plot(M_LC_A_04_270326(:, 1),emg2_04_270326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_270326(:, 1),Vrms2_04_270326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_270326)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_04_270326(:, 1),emg3_04_270326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_270326(:, 1),Vrms3_04_270326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_270326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_04_270326(:, 1),emg4_04_270326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_270326(:, 1),Vrms4_04_270326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_270326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)





figure(6); set(figure(6),'color','w')
subplot(3,1,1);
plot(M_LC_A_04_020426(:, 1),emg2_A_04_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_020426(:, 1),Vrms2_A_04_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_020426)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_04_020426(:, 1),emg3_A_04_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_020426(:, 1),Vrms3_A_04_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_04_020426(:, 1),emg4_A_04_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_020426(:, 1),Vrms4_A_04_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)





figure(7); set(figure(7),'color','w')
subplot(3,1,1);
plot(M_LC_04_2_020426(:, 1),emg2_04_2_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_04_2_020426(:, 1),Vrms2_04_2_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_04_2_020426)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_04_2_020426(:, 1),emg3_04_2_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_04_2_020426(:, 1),Vrms3_04_2_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_04_2_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_04_2_020426(:, 1),emg4_04_2_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_04_2_020426(:, 1),Vrms4_04_2_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_04_2_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)








%%%%%




%%%%%%%%%





%%%%


figure(2); set(figure(2),'color','w')
subplot(3,1,1);
plot(M_LC_A_02_060326(:, 1),emg2_060326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_02_060326(:, 1),Vrms2_060326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_02_060326)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_02_060326(:, 1),emg3_060326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_02_060326(:, 1),Vrms3_060326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_02_060326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_02_060326(:, 1),emg4_060326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_02_060326(:, 1),Vrms4_060326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_02_060326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)




%%%%


figure(3); set(figure(3),'color','w')
subplot(3,1,1);
plot(M_LC_A_03_200326(:, 1),emg2_200326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_03_200326(:, 1),Vrms2_200326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_03_200326)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_03_200326(:, 1),emg3_200326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_03_200326(:, 1),Vrms3_200326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_03_200326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_03_200326(:, 1),emg4_200326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_03_200326(:, 1),Vrms4_200326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_03_200326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

%%%%%%%%%%%


figure(4); set(figure(4),'color','w')
subplot(3,1,1);
plot(M_LC_A_04_270326(:, 1),emg2_04_270326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_270326(:, 1),Vrms2_04_270326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_270326)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_04_270326(:, 1),emg3_04_270326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_270326(:, 1),Vrms3_04_270326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_270326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_04_270326(:, 1),emg4_04_270326,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_270326(:, 1),Vrms4_04_270326,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_270326)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

%%%%%%%%%%

figure(5); set(figure(5),'color','w')
subplot(3,1,1);
plot(M_LC_A_04_020426(:, 1),emg2_A_04_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_020426(:, 1),Vrms2_A_04_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_020426)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_04_020426(:, 1),emg3_A_04_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_020426(:, 1),Vrms3_A_04_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_04_020426(:, 1),emg4_A_04_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_020426(:, 1),Vrms4_A_04_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

%%%%%%%%%



figure(6); set(figure(6),'color','w')
subplot(3,1,1);
plot(M_LC_A_04_03_020426(:, 1),emg2_03_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_03_020426(:, 1),Vrms2_03_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_03_020426)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_A_04_03_020426(:, 1),emg3_03_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_03_020426(:, 1),Vrms3_03_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_03_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_A_04_03_020426(:, 1),emg4_03_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_A_04_03_020426(:, 1),Vrms4_03_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_03_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

%%%%%



figure(7); set(figure(7),'color','w')
subplot(3,1,1);
plot(M_LC_04_2_020426(:, 1),emg2_04_2_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_04_2_020426(:, 1),Vrms2_04_2_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_04_2_020426)])
set(gca,'FontSize',16)

subplot(3,1,2);
plot(M_LC_04_2_020426(:, 1),emg3_04_2_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_04_2_020426(:, 1),Vrms3_04_2_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_04_2_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

subplot(3,1,3);
plot(M_LC_04_2_020426(:, 1),emg4_04_2_020426,'-','linewidth', linewidthA,'color', 'blue');
grid on; hold on; box on;
plot(M_LC_04_2_020426(:, 1),Vrms4_04_2_020426,'-','linewidth', linewidthB,'color', 'red');
xlabel('Samples [n]', 'FontSize', 18')
ylabel('Amplitude [V]', 'FontSize', 18')
xlim([1 length(M_LC_04_2_020426)])
set(gca,'FontSize',16)
set(gca,'FontSize',16)

%%%%

%%%%%%%%%





