// Excercise 13: Make the function return the original empty array correctly by modifying the code in the exercise_thirteen function.
fn exercise_thirteen() -> Array<felt252> {
    let arr0 = ArrayTrait::new();

    let mut arr1 = add_items(arr0);

    // Do not change or add any code below this line!
    arr0
}

fn add_items(arr: Array<felt252>) -> Array<felt252> {
    let mut arr = arr;

    arr.append(555);
    arr.append(900);

    arr
}