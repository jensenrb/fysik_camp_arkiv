clear all; clear clf; close all; format long; format compact;

x = linspace(-8,8,2000);

expo = exp(x);

y1 = ones(1,2000);

y3 = ones(1,2000);
for n = 1:3
y3 = y3 + (1/factorial(n)).*(x.^n);
end

y5 = ones(1,2000);
for n = 1:5
y5 = y5 + (1/factorial(n)).*(x.^n);
end

y10 = ones(1,2000);
for n = 1:10
y10 = y10 + (1/factorial(n)).*(x.^n);
end

y20 = ones(1,2000);
for n = 1:20
y20 = y20 + (1/factorial(n)).*(x.^n);
end

y50 = ones(1,2000);
for n = 1:50
y50 = y50 + (1/factorial(n)).*(x.^n);
end

y100 = ones(1,2000);
for n = 1:100
y100 = y100 + (1/factorial(n)).*(x.^n);
end

h = figure (1)
hold on
box on
grid on
title('Taylorapproksimation af Eksponentialfunktion')
xlim([-8,8])
ylim([-20,150])
xlabel('x')
plot(x,expo,'-k',"LineWidth",5)
plot(x,y1,'--',"LineWidth",2)
plot(x,y3,'--',"LineWidth",2)
plot(x,y5,'--',"LineWidth",2)
plot(x,y10,'--',"LineWidth",2)
plot(x,y20,'--',"LineWidth",2)
legend('exp(x)', 'n=1', 'n=3', 'n=5', 'n=10', 'n=20','Location','north')
set(gca,'fontsize',15)
set(h,'Units','Inches')
pos = get(h,'Position');
set(h,'Position',[pos(1) pos(2) (pos(3)+4) (pos(4)+1)])
pos = get(h,'Position');
set(h,'PaperPositionMode','Auto','PaperUnits','Inches','PaperSize',[pos(3), pos(4)])
saveas(gcf,'Taylorseries_figure.pdf','pdf')






