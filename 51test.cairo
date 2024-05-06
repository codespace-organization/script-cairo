use script_cairo::exercise_fifthyone_sale_price

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_sale_price_even_under_100() {
        assert_eq!(exercise_fifthyone_sale_price(50), 40, "Even under 100 should get 10 Cairobucks off");
    }

    #[test]
    fn test_sale_price_even_100_or_more() {
        assert_eq!(exercise_fifthyone_sale_price(120), 100, "Even 100 or more should get 20 Cairobucks off");
    }

    #[test]
    fn test_sale_price_odd_under_100() {
        assert_eq!(exercise_fifthyone_sale_price(51), 48, "Odd under 100 should get 3 Cairobucks off");
    }

    #[test]
    fn test_sale_price_odd_100_or_more() {
        assert_eq!(exercise_fifthyone_sale_price(101), 96, "Odd 100 or more should get 5 Cairobucks off");
    }
}

