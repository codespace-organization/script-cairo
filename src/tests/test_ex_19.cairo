use script_cairo::exercise_nineteen;

#[derive(Copy, Drop)]
enum Instrument {
    Guitar,
    Drums,
    Bass,
    Violin,
}

#[derive(Drop, Copy)]
struct BandMember {
    name: felt252,
    instrument: Instrument
}

#[test]
fn test_ex_1() {
    let (member_1, member_2) = exercise_nineteen();

    assert!(member_1.name == 'Colin');
    match member_1.instrument {
        Instrument::Guitar => {
            panic!("Instrument should be bass!");
        },
        Instrument::Drums => {
            panic!("Instrument should be bass!")
        },
        Instrument::Bass => {
            assert!(true, "Correct instrument")
        },
        Instrument::Violin => {
            panic!("Instrument should be bass!")
        }
    }

    assert!(member_2.name == 'Phil');
    match member_2.instrument {
        Instrument::Guitar => {
            panic!("Instrument should be drums!");
        },
        Instrument::Drums => {
            assert!(true, "Correct instrument")
        },
        Instrument::Bass => {
            panic!("Instrument should be drums!")
        },
        Instrument::Violin => {
            panic!("Instrument should be bass!")
        }
    }
    
}
