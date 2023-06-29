#[rustler::nif]
fn hello(name: String) -> String {
    format!("Hello, {}!", name)
}

rustler::init!("Elixir.ExTractor", [hello]);
