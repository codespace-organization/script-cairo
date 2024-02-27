use core::array::ArrayTrait;
// Exercise nine: given the Array [1, 2, 3, 4, 5] as input. modify the array in such a way that it becomes this: [4, 5, 6].

fn exercise_nine(ref arr: Array<u32>) -> Span<u32> {
    arr.pop_front();
    arr.pop_front();
    arr.pop_front();
    arr.append(6);

    // Don't modify the code below this line
    arr.span()
}