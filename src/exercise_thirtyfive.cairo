// Struct:
// On this exercise, you need to create a Order struct,
// Check out all the "Your code here" part to see the what you have to do.

#[derive(Copy, Drop)]
struct Order {
    name: felt252,
    year: felt252,
    phone: bool,
    email: bool,
}

fn create_order_template() -> Order {
    // Your code here: Create a new Order struct with the following values:
    // name: 'Bob'
    // year: 2019
    // phone: false
    // email: true
}

fn return_phone() -> bool {
    // Don't change this code:
    let order_template = create_order_template();
    // Your code here: Destructure your struct to return the phone number
}

fn return_name() -> felt252 {
    // Don't change this code:
    let order_template = create_order_template();
    // Your code here: Destructure your struct to return the name
}

fn return_year() -> felt252 {
    // Don't change this code:
    let order_template = create_order_template();
    // Your code here: Destructure your struct to return the year
}

fn return_email() -> bool {
    // Don't change this code:
    let order_template = create_order_template();
    // Your code here: Destructure your struct to return the email
}
