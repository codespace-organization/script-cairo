// Exercise 20: You are controlling a video game character. You can make the character jump from one platform to the next by rapidly executing a series of command. To gain speed, the character has to run 10 meters to the edge, then has to jump a distance of 6 meters and a height of 3 meters to reach the other side. Finally the character has to walk 5 meters to maintain a safe distance from the edge. Store the commands in an array in the correct order, then make the function return the array.


#[derive(Drop, Copy)]
enum Command {
    Sit,
    Walk: u8,
    Run: u8,
    Jump: (u8, u8)
}

fn exercise_twenty() -> Array<Command> {

}