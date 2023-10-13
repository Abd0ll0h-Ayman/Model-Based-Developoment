% 6. Basic Plotting: 
% Generate data for a simple plot (e.g., a sine wave).
% Plot the data with proper labels and a legend.
time = 0:0.01:10;
freq = 2;
amplitude = 2;
sine = amplitude*sin(2*pi*freq*time);
plot(time,sine);
title('sine wave')
xlabel('amplitude');
ylabel('frequency');
legend('sine');
