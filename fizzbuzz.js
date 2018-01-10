const fizzBuzz = n => {
    if (n % 15 === 0) {
        return "FizzBuzz";
    } else if (n % 3 === 0) {
        return "Fizz";
    } else if (n % 5 === 0) {
        return "Buzz";
    } else {
        return n;
    }
};

for (let n = 1; n <= 100; n += 1) {
    console.log(fizzBuzz(n));
}
