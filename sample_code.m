% test code to learn github!
% Olivia Dyer
% winter 2025
%% setup
clear all
close all
clc

%%
% adding a comment to myself
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


%%

figure (2)
% Create data and 2-by-1 tiled chart layout
x = linspace(0,2*pi);
y1 = cos(-2*x +pi) + 1;
y2 = 2*cos(-5*x + pi) + 2;
tiledlayout(1,2)

% Top plot
ax1 = nexttile;
p1 = plot(ax1,x,y1);

p1.LineWidth = 2;
p1.Color = '#648fff';
p1.Marker = '*';

title(ax1,'Me Jumping w/o Caffeine')
ylabel(ax1,'Height Off Ground (ft)')
ylim([0 4])

box off
set(gca,"TickDir","out","XColor",[0 0 0], "YColor",[0 0 0],"LineWidth",2,"XMinorTick","off","YMinorTick","off");
set(gca,"FontSize",18,"FontWeight","bold"); % Changing font style

% Bottom plot
ax2 = nexttile;
p2 = plot(ax2,x,y2);

p2.LineWidth = 2;
p2.Color = '#dc267f';
p2.LineStyle = '-.';


title(ax2,'Me Jumping w/ Caffeine')
ylabel(ax2,'Hight Off Ground (ft)')


box off
set(gca,"TickDir","out","XColor",[0 0 0], "YColor",[0 0 0],"LineWidth",2,"XMinorTick","off","YMinorTick","off");
set(gca,"FontSize",18,"FontWeight","bold"); % Changing font style