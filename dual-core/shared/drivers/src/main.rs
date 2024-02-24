// shared/src/Drivers.rs
pub struct Drivers;

impl Drivers {
    pub fn new() -> Self {
        Drivers
    }

    pub fn utility_function(&self) {
        println!("Utility function called");
    }
}

//lib.rs
pub mod drivers;
