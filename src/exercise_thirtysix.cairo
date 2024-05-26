// Struct:
// Structs contain data, but can also have logic. In this exercise we have
// defined the Package struct and we want to test some logic attached to it.
// Your job it's to implement the function is_international and get_fees.
// is_international should return true if the sender_country is different from
// the recipient_country. 
// get_fees should return the total cost of the package.


use array::ArrayTrait;


#[derive(Copy, Drop)]
struct Package {
    sender_country: felt252,
    recipient_country: felt252,
    weight_in_grams: usize,
}

trait PackageTrait {
    fn new(sender_country: felt252, recipient_country: felt252, weight_in_grams: usize) -> Package;
    fn is_international(ref self: Package) -> bool;
    fn get_fees(ref self: Package, cents_per_gram: usize) -> usize;
}

impl PackageImpl of PackageTrait {
    fn new(sender_country: felt252, recipient_country: felt252, weight_in_grams: usize) -> Package {
        if weight_in_grams <= 0{
            let mut data = ArrayTrait::new();
            data.append('x');
            panic(data);
        }
        Package { sender_country, recipient_country, weight_in_grams,  }
    }

    fn is_international(ref self: Package) -> bool {
        // Your code here
    }

    fn get_fees(ref self: Package, cents_per_gram: usize) -> usize {
        // Your code here
    }
}






