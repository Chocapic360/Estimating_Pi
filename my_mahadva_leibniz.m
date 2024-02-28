function [pi_est, error, time] = my_mahadva_leibniz(N)
    tic
    pi_est = 0;
    for a = 0:N
        fun = (-1/3)^a/(2*a + 1);
        pi_est = pi_est + fun;
    end
    pi_est = sqrt(12)*pi_est;
    error = abs(pi-pi_est);
    time = toc;
end