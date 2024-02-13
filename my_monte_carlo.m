function [pi_est, error, time] = my_monte_carlo(N)
    tic
    circle_counter = 0;
    for i = 1:N
        point = rand(1,2);
        if point(1)^2 + point(2)^2 <= 1
            circle_counter = circle_counter + 1;
        end
    end
    pi_est = 4*(circle_counter/N);
    time = toc;
    error = abs(pi-pi_est);
end