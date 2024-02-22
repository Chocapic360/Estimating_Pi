function [pi_est, error, time] = my_euler(N)
    tic
    pi_est = 0;
    for a = 1:N
        fun = (1/a^2);
        pi_est = pi_est + fun;
    end
    pi_est = sqrt(6*pi_est);
    error = abs(pi-pi_est);
    time = toc;
end