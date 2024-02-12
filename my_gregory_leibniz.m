function [pi_est,error,time] = my_gregory_leibniz(N)
    tic
    syms a
    fun = ((-1)^a)/(2*a + 1);
    v = symsum(fun,a,0,N);
    pi_est = 4*v;
    time = toc;
    error = abs(pi-pi_est);
end