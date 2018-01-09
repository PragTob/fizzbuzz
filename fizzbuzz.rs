fn main() {
    (1..101).for_each(|n| println!("{}", fizzbuzz(n)))
}

fn fizzbuzz(n: i32) -> String {
    match (n % 3, n % 5) {
        (0, 0) => "FizzBuzz".to_string(),
        (0, _) => "Fizz".to_string(),
        (_, 0) => "Buzz".to_string(),
        _ => n.to_string(),
    }
}
