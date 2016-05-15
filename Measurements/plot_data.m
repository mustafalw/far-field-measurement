plot(yellow_x, yellow_y, 'Color', [1 1 0]);
hold all
plot(yellow_wo_pinhole_x, yellow_wo_pinhole_y, 'Color', [0.8 0.8 0]);
axis([-90 90 0.4 1]);
xlabel('Angle (in degrees)');
ylabel('Normalised Intensity');
leg=legend('With pinhole','Without pinhole');
set(leg,'FontSize',16);
figure(2);
hold all
plot(yellow_x, yellow_y, 'Color', [1 1 0]);
plot(red_x, red_y, 'Color', [1 0 0]);
plot(white_x, white_y, 'Color', [0 0 0]);
plot(yellow_3mm_x, yellow_3mm_y, 'Color', [0.8 0.8 0]);
plot(red_3mm_x, red_3mm_y, 'Color', [0.5 0 0]);
plot(blue_3mm_x, blue_3mm_y, 'Color', [0 0 1]);
axis([-90 90 0 1]);
xlabel('Angle (in degrees)');
ylabel('Normalised Intensity');
leg=legend('Yellow','Red', 'White','Yellow 3mm', 'Red 3mm', 'Blue 3mm');
set(leg,'FontSize',16);