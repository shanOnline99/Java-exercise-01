feedback = tf([0.1,1],[0.001,1.2,1]);
figure
impulse(feedback)
figure
step(feedback)
figure
bode(feedback)
figure
bodemag(feedback)
