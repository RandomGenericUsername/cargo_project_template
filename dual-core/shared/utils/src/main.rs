// shared/src/utils.rs
pub struct Utils;

impl Utils {
    pub fn new() -> Self {
        Utils
    }

    pub fn utility_function(&self) {
        println!("Utility function called");
    }
}

//lib.rs
pub mod utils;
