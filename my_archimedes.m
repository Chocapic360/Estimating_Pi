function [pi_est, error, time] = my_archimedes(N)
    tic % start computation
    B = 360/N;
    A = B/2;
    halfs = sind(A);
    S = halfs*2;
    poly_circ = N*S;
    pi_est = poly_circ/2;
    error = abs(pi-pi_est);
    time = toc; % record computation time
end