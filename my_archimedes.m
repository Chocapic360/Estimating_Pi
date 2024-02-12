function [pi_est, error, time] = my_archimedes(N)
    tic
    B = 360/N;
    A = B/2;
    halfs = sind(A);
    S = halfs*2;
    poly_circ = N*S;
    pi_est = poly_circ/2;
    time = toc;
    error = pi-pi_est;
end