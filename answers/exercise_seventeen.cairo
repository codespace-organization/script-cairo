// Exercise seventeen: Fill out the Character struct so that it contains level of type u8, class of type felt252 and name of type felt252. Instantiate a character with the name Jon, of class 'fighter' and of level 1. Make the exercise_one function return the character that you instantiated.

// Write your Character struct here.

#[derive(Drop)]
struct Character {
    level: u8,
    name: felt252,
    class: felt252
}

fn exercise_seventeen() -> Character {
    Character { level: 1, name: 'Jon', class: 'fighter' }
}
