function [pi_est, error, time] = my_mahadva_leibniz(N)
    tic
    syms a
    fun = ((-1/3)^a)/(2*a + 1);
    v = symsum(fun,a,0,N);
    pi_est = sqrt(12)*v;
    error = abs(pi-pi_est);
    time = toc;
end