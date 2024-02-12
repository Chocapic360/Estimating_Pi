function [pi_est, error, time] = my_nilakantha(N)
    tic
    syms a
    fun = ((-1)^a)/(((2*a)+2)*((2*a)+3)*((2*a)+4));
    v = symsum(fun,a,0,N);
    pi_est = 3+4*v;
    time = toc;
    error = abs(pi-pi_est);
end