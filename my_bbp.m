function [pi_est, error, time] = my_bbp(N)
    tic
    syms a
    fun = ((4/((8*a)+1))-(2/((8*a)+4))-(1/((8*a)+5))-(1/((8*a)+6)))*((1/16)^a);
    pi_est = symsum(fun,a,0,N);
    time = toc;
    error = abs(pi-pi_est);
end