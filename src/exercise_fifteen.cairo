// Exercise 15: Make the exercise_fifteen function return the Number struct correctly by only adding or removing snapshots or references to the existing code.


#[derive(Drop)]
struct Number {
    value: u32,
}

fn exercise_fifteen() -> Number {
    let mut number = Number { value: 2702 };

    get_value(number);

    number

}

// Should not take ownership and not modify the variable passed.
fn get_value(number: Number) -> u32 {
    number.value
}