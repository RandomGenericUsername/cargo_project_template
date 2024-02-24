// shared/src/config.rs
pub struct Config;

impl Config {
    pub fn new() -> Self {
        Config
    }

    pub fn configure(&self) {
        println!("Configuration applied");
    }
}

// lib.rs
pub mod config;