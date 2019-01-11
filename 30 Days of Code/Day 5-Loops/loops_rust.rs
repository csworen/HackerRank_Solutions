use std::io;

fn main() {
    let mut input_text = String::new();
    io::stdin()
        .read_line(&mut input_text)
        .expect("failed to read from stdin");

    let trimmed = input_text.trim();
    match trimmed.parse::<i32>() {
        Ok(n) => for i in 1..11 { println!("{} x {} = {}",n,i,n*i); },
        Err(..) => println!("this was not an integer: {}", trimmed),
    };
}