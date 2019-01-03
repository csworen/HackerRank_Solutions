use std::io;

fn main() {
    let mut input_text = String::new();
    io::stdin()
        .read_line(&mut input_text)
        .expect("failed to read from stdin");

    let trimmed = input_text.trim();
    match trimmed.parse::<u32>() {
        Ok(n) => if n % 2 == 0 && (2 <= n && n <= 5 || n > 20) { println!("Not Weird"); } else { println!("Weird"); },
        Err(..) => println!("this was not an integer: {}", trimmed),
    };
}