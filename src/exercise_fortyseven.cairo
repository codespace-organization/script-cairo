// Control Flow:
// Exercise: Tiered Discount System
// Objective: Calculate the total price based on the item count and price, applying various discounts.

// The store applies discounts based on the number of items purchased:
// - For even-numbered prices:
//   - 10 Cairobucks off per item if purchasing less than 5 items.
//   - 15 Cairobucks off per item if purchasing 5 or more items.
// - For odd-numbered prices:
//   - 3 Cairobucks off per item if purchasing less than 5 items.
//   - 7 Cairobucks off per item if purchasing 5 or more items.

use debug::PrintTrait;

// don't change this function
fn main() {
    let price_per_item = 50; // even-numbered price
    let items_count = 3;
    total_sale_price(price_per_item, items_count).print();
    
    let price_per_item2 = 51; // odd-numbered price
    let items_count2 = 5;
    total_sale_price(price_per_item2, items_count2).print();
}

fn total_sale_price(price: u32, count: u32) -> u32 {
    // Your code here

}

fn is_even(num: u32) -> bool {
    // Your code here

}