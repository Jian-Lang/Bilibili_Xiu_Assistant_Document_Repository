x_actual = [100,90,73,53,40,30,14,0]
x_the = [100,86,72,58,44,30,16,2]
y = [11.11,11.12,11.13,11.14,11.15,11.16,11.17,11.18];
plot(y,x_actual)
hold on
plot(y,x_the)
title("burn out diagram - DAY 7")
xlabel("Date")
ylabel("Percentage")
grid;