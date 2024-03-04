function [pi_est, error, time] = my_chudnovsky(N)
    tic
    pi_est = 0;
    for a = 0:N
        fun = (((-1)^a) * factorial(6*a) * (13591409 + 545140134*a) /...
         (factorial(3*a) * (factorial(a)^3) * (640320)^(3*a + (3/2))));
        pi_est = pi_est + fun;
    end
    pi_est = 1 / (12 * pi_est);
    error = abs(pi-pi_est);
    time = toc;
end
