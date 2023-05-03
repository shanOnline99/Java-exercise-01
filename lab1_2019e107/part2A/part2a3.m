systemH = tf([1 0],[0.1 1])
systemG = tf([1],[0.1 1])
system = systemG*systemH;
figure
impulse(system)
figure
step(system)
figure
bode(system)
figure
bodemag(system)
