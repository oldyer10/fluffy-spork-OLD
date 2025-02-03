% test code to learn github!
% Olivia Dyer
% winter 2025
%% setup
clear all
close all
clc

%%

Y = magic(4);

figure(1)
p = plot(Y);

p(1).LineWidth = 2;
p(1).Color = '#648fff';
p(2).Marker = '*';
p(2).LineWidth = 2;
p(2).Color = '#dc267f';
p(3).LineStyle = '-.';
p(3).LineWidth = 2;
p(3).Color = '#fe6100';
p(4).Marker = 'o';
p(4).Color = '#1cbc14';
p(4).LineWidth = 2;

xlabel("Time (hr)")
ylabel("# of Worms")
title('# of Worms After the Rain')

legend('Pavement', 'Sidewalk', 'Grass', 'Mulch', ...
    'Location','southoutside','NumColumns',4)

box off
set(gca,"TickDir","out","XColor",[0 0 0], "YColor",[0 0 0],"LineWidth",2,"XMinorTick","off","YMinorTick","off");
set(gca,"FontSize",18,"FontWeight","bold"); % Changing font style
