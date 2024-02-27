//Exercise fourteen: Make the exercise_fourteen function return the Food correctly by maintaining ownership of the pizza variable.

struct Food {
    name: felt252,
    status: felt252,
}

fn exercise_fourteen() -> Food {
    let pizza = Food { name: 'pizza', status: 'frozen' };
    check_status(pizza);
    
    pizza
}

fn check_status(food: Food) -> felt252 {
    food.status
}