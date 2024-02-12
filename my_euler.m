function [pi_est, error, time] = my_euler(N)
    tic
    syms a
    fun = (1/a^2);
    v = symsum(fun,a,1,N);
    pi_est = sqrt(6*v);
    time = toc;
    error = abs(pi-pi_est);
end