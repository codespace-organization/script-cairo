// Exercise 51
// Exercise: Advanced Sale Price Calculation
// This store is having a complex sale:
// - If the price is an even number and under 100 Cairobucks, you get 10 Cairobucks off.
// - If the price is an even number and 100 Cairobucks or more, you get 20 Cairobucks off.
// - If the price is an odd number and under 100 Cairobucks, it's 3 Cairobucks off.
// - If the price is an odd number and 100 Cairobucks or more, it's 5 Cairobucks off.

use debug::PrintTrait;

// don't change this function
fn exercise_fifthyone() {
    let original_price = 51;
    exercise_fifthyone_sale_price(original_price).print();
    let high_price = 120;
    exercise_fifthyone_sale_price(high_price).print();
}

fn exercise_fifthyone_sale_price(price: u32) -> u32 {
    // Your code here
}

fn exercise_fifthyone_is_even(num: u32) -> bool {
    // Your code here
}