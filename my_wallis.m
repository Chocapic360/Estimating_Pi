function [pi_est, error, time] = my_wallis(N)
    tic
    syms a
    fun = ((2*a)^2)/(((2*a)^2) - 1);
    v = symprod(fun,a,1,N);
    pi_est = 2*v;
    time = toc;
    error = abs(pi-pi_est);
end