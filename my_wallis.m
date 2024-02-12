function [pi_est, error, time] = my_wallis(N)
    tic
    syms a
    fun = ((2*a)^2)/((2*a)^2) - 1;
    product = 1;
    for i = 1:N
        product = product*subs(fun,a,i);
    end
    pi_est = 2*product;
    time = toc;
    error = abs(pi-pi_est);
end