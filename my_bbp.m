function [pi_est, error, time] = my_bbp(N)
    tic
    pi_est = 0;
    for a = 1:N
        fun = ((4/((8*a)+1))-(2/((8*a)+4))-(1/((8*a)+5))-(1/((8*a)+6)))*((1/16)^a);
        pi_est = pi_est + fun;
    end
    error = abs(pi-pi_est);
    time = toc;
end