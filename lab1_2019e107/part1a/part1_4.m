t = 0: 0.0001 : 0.0625;
y = square (2* pi*50*t);
figure;
plot(t,y)

t = -2*pi : 0.001 : 2*pi;
y= sinc(2*t);
figure;
plot(t,y)

fs = 5000;
t = -1: 1/fs: 1;
y = rectpuls(t);
figure;
plot(t,y)

fs = 10000;
t = -1: 1/fs:1;
w = 0.5;
y = tripuls (t,w);
figure;
plot(t,y)

T = 0: 1/5E3 : 10E-3 ;
D = [0 : 1/1E3 : 10E-3; 0.8.^(0:10)]';
Y = pulstran(T,D,@gauspuls,10E3 , .5);
figure;
plot(T,Y)
