use script_cairo::exercise_fourteen;

struct Food {
    name: felt252,
    status: felt252,
}

#[test]
fn test_ex_14() {
    let food: Food = exercise_fourteen();

    assert(food.name == 'pizza', 'Name should be pizza');
    assert(food.status == 'frozen', 'Name should be frozen');

}