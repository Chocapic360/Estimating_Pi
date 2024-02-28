function [pi_est, error, time] = my_nilakantha(N)
    tic
    pi_est = 0;
    for a = 0:N
        fun = ((-1)^a)/(((2*a)+2)*((2*a)+3)*((2*a)+4));
        pi_est = pi_est + fun;
    end
    pi_est = 3+4*pi_est;
    error = abs(pi-pi_est);
    time = toc;
end