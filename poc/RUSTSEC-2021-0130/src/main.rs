extern crate lru;

use lru::LruCache;

fn main() {
    let mut cache = LruCache::new(100);

    cache.put(1, String::from("Hello world"));
    cache.put(2, String::from("How are you?"));
    cache.put(3, String::from("It's a great day!"));

    for (key, value) in cache.iter() {
        cache.pop(key);
        println!("{}", value);
    }
}