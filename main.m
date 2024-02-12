% Calculating Pi main file
clear, clc

% make N array to test out 1000 values of N
N = 1:1000;

% get size of N
Ns = length(N);

%%% ARCHIMEDES %%%

% initiate archimedes arrays
archimedes_pi = zeros(Ns,1);
archimedes_error = zeros(Ns,1);
archimedes_time = zeros(Ns,1);

for i = 1:Ns
    [archimedes_pi(i), archimedes_error(i),...
        archimedes_time(i)] = my_archimedes(N(i));
end

disp("Archimedes Computation is Finished!");

%%% GREGORY LEIBNIZ %%%

% initiate gregory_leibniz arrays
gregory_leibniz_pi = zeros(Ns,1);
gregory_leibniz_error = zeros(Ns,1);
gregory_leibniz_time = zeros(Ns,1);

for i = 1:Ns
    [gregory_leibniz_pi(i), gregory_leibniz_error(i),...
        gregory_leibniz_time(i)] = my_gregory_leibniz(N(i));
end

disp("Gregory Leibniz Computation is Finished!");

%%% MAHADVA LEIBNIZ %%%

% initiate madhava_leibniz arrays
mahadva_leibniz_pi = zeros(Ns, 1);
mahadva_leibniz_error = zeros(Ns,1);
mahadva_leibniz_time = zeros(Ns, 1);

for i = 1:Ns
    [mahadva_leibniz_pi(i), mahadva_leibniz_error(i),...
        mahadva_leibniz_time(i)]  = my_mahadva_leibniz(N(i));
end

disp("Mahadva Leibniz Computation is Finished!");

%%% WALLIS %%%

% initiate wallis arrays
wallis_pi = zeros(Ns,1);
wallis_error = zeros(Ns,1);
wallis_time = zeros(Ns, 1);

for i = 1:Ns
    [wallis_pi(i), wallis_error(i),...
        wallis_time(i)] = my_wallis(N(i));
end

disp("Wallis Computation is Finished!");

%%% Euler Approximation %%%

% initiate euler arrays
euler_pi = zeros(Ns,1);
euler_error = zeros(Ns,1);
euler_time = zeros(Ns,1);

for i = 1:Ns
    [euler_pi(i), euler_error(i),...
        euler_time(i)] = my_euler(N(i));
end

disp("Euler Computation is Finished!");