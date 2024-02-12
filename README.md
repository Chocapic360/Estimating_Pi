# Pi Estimation Project

This repository contains MATLAB implementations of various methods to estimate the mathematical constant Pi (π). The following approximation methods are included:

1. Archimedes Approximation
2. Gregory-Leibniz Approximation
3. Madhava-Leibniz Approximation
4. Wallis Approximation
5. Euler Approximation
6. Nilakantha Approximation
7. Bailey–Borwein–Plouffe (BBP) Formula Approximation
8. Monte Carlo Approximation
9. Chudnovsky Approximation

## Usage

Running the main.m file will execute each approximation.

## Methodologies

### 1. Archimedes Approximation

The Archimedes method approximates Pi by inscribing and circumscribing regular polygons around a circle.

### 2. Gregory-Leibniz Approximation

The Gregory-Leibniz series is an infinite series that converges to Pi/4. It is a simple series involving alternately adding and subtracting fractions.

### 3. Madhava-Leibniz Approximation

The Madhava-Leibniz series is similar to the Gregory-Leibniz series but converges more rapidly.

### 4. Wallis Approximation

The Wallis product is an infinite product that converges to Pi/2. It involves multiplying together certain ratios of consecutive pairs of positive integers.

### 5. Euler Approximation

Euler introduced a series for the arctangent function which can be used to calculate Pi.

### 6. Nilakantha Approximation

The Nilakantha series is another infinite series that converges to Pi.

### 7. Bailey–Borwein–Plouffe (BBP) Formula Approximation

The BBP formula is an algorithm for computing the nth binary digit of Pi directly without having to compute the preceding digits.

### 8. Monte Carlo Approximation

The Monte Carlo method involves generating random points within a square and determining the ratio of points that fall within a quarter of a circle to the total number of points generated.

### 9. Chudnovsky Approximation

The Chudnovsky algorithm is a fast method for calculating the digits of Pi. It converges very rapidly.

## Contributions

Contributions to add more estimation methods or improve existing implementations are welcome! Please open a pull request with your changes.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
