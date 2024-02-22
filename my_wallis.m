function [pi_est, error, time] = my_wallis(N)
    tic
    pi_est = 0;
    for a = 1:N
        fun = ((2*a)^2)/(((2*a)^2) - 1);
        pi_est = pi_est + fun;
    end
    pi_est = 3*pi_est;
    error = abs(pi-pi_est);
    time = toc;
end