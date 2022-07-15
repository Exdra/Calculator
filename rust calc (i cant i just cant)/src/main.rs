use std::io;

fn main() {
    println!("Please input your first number.");

    let mut num1 = String::new();

    io::stdin().read_line(&mut num1).expect("Failed to read line");

    println!("Please input your second number.");

    let mut num2 = String::new();

    io::stdin().read_line(&mut num2).expect("Failed to read line");

    println!("Please input your sign.");

    let mut sign = String::from("holla!");

    io::stdin().read_line(&mut sign).expect("Failed to read line");

    if  let "holla!" = &*sign {
        println!("are u good ma broda");
    }
    else {
        std::process::exit(0)
    }

}