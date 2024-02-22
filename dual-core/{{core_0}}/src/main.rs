use shared::{config::Config, utils::Utils};

fn main() {
    let utils = Utils::new();
    utils.utility_function();

    let config = Config::new();
    config.configure();

    println!("Core0 Main Program");
}
