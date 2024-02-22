pub fn main() -> Result<(), Box<EvalAltResult>>
//                          ^^^^^^^^^^^^^^^^^^
//                          Rhai API error type
{
    // Create an 'Engine'
    let engine = Engine::new();

    // Your first Rhai Script
    let script = "print("post");";

    // Run the script - prints "42"
    engine.run(script)?;

    // Done!
    Ok(())
}