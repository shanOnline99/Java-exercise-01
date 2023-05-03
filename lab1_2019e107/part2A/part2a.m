systemG = tf([1],[0.1 1])
figure
impulse(systemG)
figure
step(systemG)
figure
bode(systemG)
figure
bodemag(systemG)
