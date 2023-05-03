syms t
f = 1/(1+t^2);
h = 1/(1+t^2);
t = -5 : 0.01 :5;
f_t = eval(subs(f));
h_t = eval(subs(h));
z_t = conv(f_t, h_t, 'same');
figure(1)
plot(t,f_t)
xlabel('t'); ylabel('f(t)');
figure(2)
plot(t,h_t)
xlabel('t'); ylabel('h(t)');
figure(3)
plot(t,z_t)
xlabel('t'); ylabel('z(t)');
