// Exercise 2: Write a function that takes two parameters x and y of type u32 and returns a tuple holding the values of x and y multiplied by 2. Then call the function with 15 and 25 as the arguments.

fn exercise_six() -> (u32, u32) {
    // Call your function and assign it's returned value to the variable 'results'.
    let results = multiply_values(15, 25);
    // Don't modify the code below this line.
    results
}

fn multiply_values(x: u32, y: u32) -> u32 {
    (x * 2, y * 2)
}