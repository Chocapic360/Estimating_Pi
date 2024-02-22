function [pi_est,error,time] = my_gregory_leibniz(N)
    tic
    pi_est = 0;
    for a = 1:N
        fun = ((-1)^a)/(2*a + 1);
        pi_est = pi_est + fun;
    end
    pi_est = 4*pi_est;
    error = abs(pi-pi_est);
    time = toc;
end