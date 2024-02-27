// Exercise one: You are recruiting two new member for your band, a drums player and a bass player. Two candidate named 'Colin' and 'Phil' show up for audition and you accept them into the band. Colin plays bass, and Phil plays drums. Make the function return Colin and Phil as BandMembers.

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

fn exercise_one() -> (BandMember, BandMember) {
    let colin = BandMember { name: 'Colin', instrument: Instrument::Bass};
    let phil = BandMember { name: 'Phil', instrument: Instrument::Drums};

    (colin, phil)
}