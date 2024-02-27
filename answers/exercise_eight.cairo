// Exercise eight: In the function below make the loop iterate the counter 7 times. After the 7th iteration, return the value of counter multiplied by 10, assign it to a variable of type u32, and make the function return that variable.

fn exercise_eight() -> u32 {
    let mut counter = 0;

    let result: u32 = loop {
        if counter == 7 {
            break counter * 10;
        }

        counter += 1;
    };

    result
}