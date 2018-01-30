def primeNum(x):
    # Test if all numbers are prime
    # We only need to divide by the numbers up to sqrt(last number)

    import math

    primes = []
    for num in range(3, x):
        prime = True
        for i in range(2, int(math.sqrt(num)) + 1):
            if num % i == 0:
                prime = False
        if prime:
            primes.append(num)

    return primes



