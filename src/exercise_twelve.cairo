// Exercise twelve: you are given the dictionary 'lottery_numbers'. Find out the lottery numbers of Alex and Maria and make the exercise_two function return the lottery numbers.

fn exercise_twelve(ref lottery_numbers: Felt252Dict<u32>) -> (u32, u32) {
    let alex_number = lottery_numbers.get('Alex');
    let maria_number = lottery_numbers.get('Maria');
    (alex_number, maria_number)
}