// Exercise 38
// On this exercise you need to implement a trait for two types.
// The trait `AnimalTrait` has two functions:
// `new` and `make_noise`.
// `new` should return a new instance of the type implementing the trait.
// `make_noise` should return the noise the animal makes.
// The types `Cat` and `Cow` are already defined for you.
// You need to implement the trait `AnimalTrait` for them.

#[derive(Copy, Drop)]
struct Cat {
    noise: felt252, 
}

#[derive(Copy, Drop)]
struct Cow {
    noise: felt252, 
}

trait AnimalTrait<T> {
    fn new() -> T;
    fn make_noise(self: T) -> felt252;
}

impl CatImpl of AnimalTrait<Cat> { 
    // Your code here: implement the trait Animal for the type Cat
    // Create two functions: new and make_noise
}


impl CowImpl of AnimalTrait<Cow> {
    // Your code here: implement the trait Animal for the type Cow
    // Create two functions: new and make_noise
}





