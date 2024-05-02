// Exercise 22: We have a box of fruits, represented by an array. We want to take the fruits outside the box one by one and put them in our picnic basket, except for the sour mangos. Return the picnic basket.


#[derive(Copy, Drop, PartialEq)]
enum Taste {
    Sweet,
    Sour
}

#[derive(Copy, Drop, PartialEq)]
enum Fruit {
    Banana,
    Apple: Taste,
    Mango: Taste
}

fn exercise_twentytwo(ref box: Array<Fruit>) -> Array<Fruit> {
    // Don't modify the line below
    let mut picnic_basket: Array<Fruit> = ArrayTrait::new();

    // Your code here!

    // Don't modify the line below
    picnic_basket
}
