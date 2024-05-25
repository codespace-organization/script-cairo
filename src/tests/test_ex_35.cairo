use script_cairo::return_phone;
use script_cairo::return_name;
use script_cairo::return_email;
use script_cairo::return_year;
use script_cairo::create_order_template;


#[test]
fn text_ex_35() {

    let order_template = create_order_template();

    assert!(return_name() == 'Bob', "Wrong name.");
    assert!(return_year() == order_template.year, "Wrong year");
    assert!(return_phone() == order_template.phone, "Wrong phone");
    assert!(return_email() == order_template.email, "Wrong email");
}
