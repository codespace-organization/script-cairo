// Struct: 
// Destructure the struct to get the name, phone_number and email of the member.
// Then return them in a tuple.

#[derive(Drop)]
struct Member {
    id: u32,
    name: felt252,
    phone_number: felt252,
    email: felt252,
    premium: bool
}

fn exercise_eighteen() -> (felt252, felt252, felt252) {
    // Don't change the contents of the struct below
    let member = Member {
        id: 24,
        name: 'Kakashi',
        phone_number: 0829876224,
        email: 'kakashi@konoha.com',
        premium: true
    };

    // Write your code here
}