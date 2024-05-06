use script_cairo::exercise_fifthtwo_total_sale_price

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_total_sale_price_even_less_than_5() {
        assert_eq!(exercise_fifthtwo_total_sale_price(50, 3), 120, "Even price, less than 5 items, should apply 10 Cairobucks off per item.");
    }

    #[test]
    fn test_total_sale_price_even_5_or_more() {
        assert_eq!(exercise_fifthtwo_total_sale_price(50, 5), 175, "Even price, 5 or more items, should apply 15 Cairobucks off per item.");
    }

    #[test]
    fn test_total_sale_price_odd_less_than_5() {
        assert_eq!(exercise_fifthtwo_total_sale_price(51, 3), 144, "Odd price, less than 5 items, should apply 3 Cairobucks off per item.");
    }

    #[test]
    fn test_total_sale_price_odd_5_or_more() {
        assert_eq!(exercise_fifthtwo_total_sale_price(51, 5), 220, "Odd price, 5 or more items, should apply 7 Cairobucks off per item.");
    }
}