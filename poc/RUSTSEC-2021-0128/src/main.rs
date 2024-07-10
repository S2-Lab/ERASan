use rusqlite::{hooks::Action, Connection};
use std::sync::{Arc, Mutex};

fn main() {
    let db = Connection::open_in_memory().unwrap();

    {
        let locked: Arc<Mutex<()>> = Arc::new(Mutex::new(()));

        let hook = |_: Action, _: &str, _: &str, _: i64| {
            if let Ok(ref mut mutex) = locked.try_lock() {
                **mutex = ();
            }
        };

        db.update_hook(Some(hook));
    };

    db.execute("CREATE TABLE tbl(i integer)", []).unwrap();
    db.execute("INSERT INTO tbl (i) VALUES (1)", []).unwrap();
}