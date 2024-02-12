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

bar = waitbar(0,'Archimedes Computing...');
for i = 1:Ns
    [archimedes_pi(i), archimedes_error(i),...
        archimedes_time(i)] = my_archimedes(N(i));
    waitbar(i/Ns);
end
close(bar);

disp("Archimedes Computation is Finished!");

%%% GREGORY LEIBNIZ %%%

% initiate gregory_leibniz arrays
gregory_leibniz_pi = zeros(Ns,1);
gregory_leibniz_error = zeros(Ns,1);
gregory_leibniz_time = zeros(Ns,1);

bar = waitbar(0,'Gregory Leibniz Computing...');
for i = 1:Ns
    [gregory_leibniz_pi(i), gregory_leibniz_error(i),...
        gregory_leibniz_time(i)] = my_gregory_leibniz(N(i));
    waitbar(i/Ns);
end
close(bar);

disp("Gregory Leibniz Computation is Finished!");

%%% MAHADVA LEIBNIZ %%%

% initiate madhava_leibniz arrays
mahadva_leibniz_pi = zeros(Ns, 1);
mahadva_leibniz_error = zeros(Ns,1);
mahadva_leibniz_time = zeros(Ns, 1);

bar = waitbar(0,'Mahadva Leibniz Computing...');
for i = 1:Ns
    [mahadva_leibniz_pi(i), mahadva_leibniz_error(i),...
        mahadva_leibniz_time(i)]  = my_mahadva_leibniz(N(i));
    waitbar(i/Ns);
end
close(bar);

disp("Mahadva Leibniz Computation is Finished!");

%%% WALLIS %%%

% initiate wallis arrays
wallis_pi = zeros(Ns,1);
wallis_error = zeros(Ns,1);
wallis_time = zeros(Ns, 1);

bar = waitbar(0,'Wallis Computing...');
for i = 1:Ns
    [wallis_pi(i), wallis_error(i),...
        wallis_time(i)] = my_wallis(N(i));
    waitbar(i/Ns);
end
close(bar);

disp("Wallis Computation is Finished!");

%%% EULER %%%

% initiate euler arrays
euler_pi = zeros(Ns,1);
euler_error = zeros(Ns,1);
euler_time = zeros(Ns,1);

bar = waitbar(0,'Euler Computing...');
for i = 1:Ns
    [euler_pi(i), euler_error(i),...
        euler_time(i)] = my_euler(N(i));
    waitbar(i/Ns);
end
close(bar);

disp("Euler Computation is Finished!");

%%% NILAKANTHA %%%

% initiate nilakantha arrays
nilakantha_pi = zeros(Ns,1);
nilakantha_error = zeros(Ns,1);
nilakantha_time = zeros(Ns,1);

bar = waitbar(0,'Nilakantha Computing...');
for i = 1:Ns
    [nilakantha_pi(i), nilakantha_error(i),...
        nilakantha_time(i)] = my_nilakantha(N(i));
    waitbar(i/Ns);
end
close(bar);

disp("Nilakantha Computation is Finished!");

%%% BBP %%%

% initiate bbp arrays
bbp_pi = zeros(Ns,1);
bbp_error = zeros(Ns,1);
bbp_time = zeros(Ns,1);

bar = waitbar(0,'BBP Computing...');
for i = 1:Ns
    [bbp_pi(i), bbp_error(i),...
        bbp_time(i)] = my_bbp(N(i));
    waitbar(i/Ns);
end
close(bar);

disp("BBP Computation is Finished!");