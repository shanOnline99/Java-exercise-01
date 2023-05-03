syms t
t = 0 : 0.001 : 2*pi;
f = sin(t);


f_t = eval(subs(f));
g_t = ones(1,length(t));

z_t = conv(f_t, g_t, 'same');

figure(1)
plot(t,f_t)
xlabel('t'); ylabel('f(t)');
figure(2)
plot(t,g_t)
xlabel('t'); ylabel('g(t)');
figure(3)
plot(t,z_t)
xlabel('t'); ylabel('z(t)');

