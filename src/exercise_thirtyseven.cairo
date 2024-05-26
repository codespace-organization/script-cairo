// Struct:
// Time to implement some traits!
// Your task is to implement the trait
// `AnimalTrait` for the type `Animal`
// Fill in the impl and the functions block to make the code work.

#[derive(Copy, Drop)]
struct Animal {
    noise: felt252
}

trait AnimalTrait {
    fn new(noise: felt252) -> Animal;
    fn make_noise(self: Animal) -> felt252;
}

impl AnimalImpl of AnimalTrait { 
    fn new(noise: felt252) -> Animal {
        // You code here: here you have to create a new animal
        // with the noise given and return it
    }

    fn make_noise(self: Animal) -> felt252 {
        // You code here: here you have to return the noise of the animal
    }
}

fn create_cat () -> Animal {
    // You code here: you should be able to create a cat and make it meow
}

fn create_cow () -> Animal {
    // You code here: you should be able to create a cow and make it moo
}



