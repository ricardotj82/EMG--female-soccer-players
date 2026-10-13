close all;

figure(1); set(figure(1),'color','w')
subplot(3,1,1);
grid on; hold on; box on;
plot(M_LC_04_2_020426(:, 1),M_LC_04_2_020426(:, 2),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_04_2_020426)])
ylim([min(M_LC_04_2_020426(:, 2))-26 max(M_LC_04_2_020426(:, 2))+26])
set(gca,'FontSize',16)

subplot(3,1,2);
grid on; hold on; box on;
plot(M_LC_04_2_020426(:, 1),M_LC_04_2_020426(:, 3),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_04_2_020426)])
ylim([min(M_LC_04_2_020426(:, 3))-26 max(M_LC_04_2_020426(:, 3))+26])
set(gca,'FontSize',16)

subplot(3,1,3);
grid on; hold on; box on;
plot(M_LC_04_2_020426(:, 1),M_LC_04_2_020426(:, 4),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_04_2_020426)])
ylim([min(M_LC_04_2_020426(:, 4))-26 max(M_LC_04_2_020426(:, 4))+26])
set(gca,'FontSize',16)

%%%%%%%


figure(2); set(figure(2),'color','w')
subplot(3,1,1);
grid on; hold on; box on;
plot(M_LC_A_01_260226(:, 1),M_LC_A_01_260226(:, 2),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_01_260226)])
ylim([min(M_LC_A_01_260226(:, 2))-26 max(M_LC_A_01_260226(:, 2))+26])
set(gca,'FontSize',16)

subplot(3,1,2);
grid on; hold on; box on;
plot(M_LC_A_01_260226(:, 1),M_LC_A_01_260226(:, 3),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_01_260226)])
ylim([min(M_LC_A_01_260226(:, 3))-26 max(M_LC_A_01_260226(:, 3))+26])
set(gca,'FontSize',16)

subplot(3,1,3);
grid on; hold on; box on;
plot(M_LC_A_01_260226(:, 1),M_LC_A_01_260226(:, 4),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_01_260226)])
ylim([min(M_LC_A_01_260226(:, 4))-26 max(M_LC_A_01_260226(:, 4))+26])
set(gca,'FontSize',16)

%%%%%%%%%%%%%%%%%%


figure(3); set(figure(3),'color','w')
subplot(3,1,1);
grid on; hold on; box on;
plot(M_LC_A_02_060326(:, 1),M_LC_A_02_060326(:, 2),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_02_060326)])
ylim([min(M_LC_A_02_060326(:, 2))-26 max(M_LC_A_02_060326(:, 2))+26])
set(gca,'FontSize',16)

subplot(3,1,2);
grid on; hold on; box on;
plot(M_LC_A_02_060326(:, 1),M_LC_A_02_060326(:, 3),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_02_060326)])
ylim([min(M_LC_A_02_060326(:, 3))-26 max(M_LC_A_02_060326(:, 3))+26])
set(gca,'FontSize',16)

subplot(3,1,3);
grid on; hold on; box on;
plot(M_LC_A_02_060326(:, 1),M_LC_A_02_060326(:, 4),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_02_060326)])
ylim([min(M_LC_A_02_060326(:, 4))-26 max(M_LC_A_02_060326(:, 4))+26])
set(gca,'FontSize',16)

%%%%%%%%%%%%%%%%%%%%%%%%%%%



figure(4); set(figure(4),'color','w')
subplot(3,1,1);
grid on; hold on; box on;
plot(M_LC_A_03_200326(:, 1),M_LC_A_03_200326(:, 2),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_03_200326)])
ylim([min(M_LC_A_03_200326(:, 2))-26 max(M_LC_A_03_200326(:, 2))+26])
set(gca,'FontSize',16)

subplot(3,1,2);
grid on; hold on; box on;
plot(M_LC_A_03_200326(:, 1),M_LC_A_03_200326(:, 3),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_03_200326)])
ylim([min(M_LC_A_03_200326(:, 3))-26 max(M_LC_A_03_200326(:, 3))+26])
set(gca,'FontSize',16)

subplot(3,1,3);
grid on; hold on; box on;
plot(M_LC_A_03_200326(:, 1),M_LC_A_03_200326(:, 4),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_03_200326)])
ylim([min(M_LC_A_03_200326(:, 4))-26 max(M_LC_A_03_200326(:, 4))+26])
set(gca,'FontSize',16)

%%%%%%%%%%%%%%%%%%%%%%%%%%%



figure(5); set(figure(5),'color','w')
subplot(3,1,1);
grid on; hold on; box on;
plot(M_LC_A_04_020426(:, 1),M_LC_A_04_020426(:, 2),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_020426)])
ylim([min(M_LC_A_04_020426(:, 2))-26 max(M_LC_A_04_020426(:, 2))+26])
set(gca,'FontSize',16)

subplot(3,1,2);
grid on; hold on; box on;
plot(M_LC_A_04_020426(:, 1),M_LC_A_04_020426(:, 3),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_020426)])
ylim([min(M_LC_A_04_020426(:, 3))-26 max(M_LC_A_04_020426(:, 3))+26])
set(gca,'FontSize',16)

subplot(3,1,3);
grid on; hold on; box on;
plot(M_LC_A_04_020426(:, 1),M_LC_A_04_020426(:, 4),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_020426)])
ylim([min(M_LC_A_04_020426(:, 4))-26 max(M_LC_A_04_020426(:, 4))+26])
set(gca,'FontSize',16)

%%%%%%%


figure(6); set(figure(6),'color','w')
subplot(3,1,1);
grid on; hold on; box on;
plot(M_LC_A_04_03_020426(:, 1),M_LC_A_04_03_020426(:, 2),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_03_020426)])
ylim([min(M_LC_A_04_03_020426(:, 2))-26 max(M_LC_A_04_03_020426(:, 2))+26])
set(gca,'FontSize',16)

subplot(3,1,2);
grid on; hold on; box on;
plot(M_LC_A_04_03_020426(:, 1),M_LC_A_04_03_020426(:, 3),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_03_020426)])
ylim([min(M_LC_A_04_03_020426(:, 3))-26 max(M_LC_A_04_03_020426(:, 3))+26])
set(gca,'FontSize',16)

subplot(3,1,3);
grid on; hold on; box on;
plot(M_LC_A_04_03_020426(:, 1),M_LC_A_04_03_020426(:, 4),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_03_020426)])
ylim([min(M_LC_A_04_03_020426(:, 4))-26 max(M_LC_A_04_03_020426(:, 4))+26])
set(gca,'FontSize',16)


%%%%%


figure(7); set(figure(7),'color','w')
subplot(3,1,1);
grid on; hold on; box on;
plot(M_LC_A_04_270326(:, 1),M_LC_A_04_270326(:, 2),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_270326)])
ylim([min(M_LC_A_04_270326(:, 2))-26 max(M_LC_A_04_270326(:, 2))+26])
set(gca,'FontSize',16)

subplot(3,1,2);
grid on; hold on; box on;
plot(M_LC_A_04_270326(:, 1),M_LC_A_04_270326(:, 3),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_270326)])
ylim([min(M_LC_A_04_270326(:, 3))-26 max(M_LC_A_04_270326(:, 3))+26])
set(gca,'FontSize',16)

subplot(3,1,3);
grid on; hold on; box on;
plot(M_LC_A_04_270326(:, 1),M_LC_A_04_270326(:, 4),'-','linewidth',1,'color',[0 0 1]);
xlabel('Time [mS]', 'FontSize', 18')
ylabel('Amplitude [mV]', 'FontSize', 18')
xlim([1 length(M_LC_A_04_270326)])
ylim([min(M_LC_A_04_270326(:, 4))-26 max(M_LC_A_04_270326(:, 4))+26])
set(gca,'FontSize',16)

