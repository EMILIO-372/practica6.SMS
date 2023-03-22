[t,x]=ode45(@Buck_ED, [0 0.01], [0 0]);

% Gráficas
figure(1)
plot(t,x(:,1));
xlabel("Tiempo (s)");
ylabel("Amperes");

figure(2)
plot(t,x(:,2));
xlabel("Tiempo (s)");
ylabel("Voltaje");