// Exercise seven: Modify the function to take a parameter of type u32. If the argument provided to the function is a number below 5 return the text 'Number is below 5'. If the number is 5 or higher return the text 'Number is 5 or higher'.

fn exercise_seven(x: u32) -> felt252 {
    if x < 5 {
        'Number is below 5'
    } else {
        'Number is 5 or higher'
    }
}