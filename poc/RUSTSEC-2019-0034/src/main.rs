extern crate http; // 0.1.19



use http::header::HeaderMap;


struct DropDetector{
    data: Box<u32>,
}
impl DropDetector {
    fn new(value: u32) -> DropDetector {
        DropDetector {
            data: Box::new(value),
        }
    }
}

fn main() {
    {
        println!("Failing to drop Drain causes double-free");
        
        let mut map = HeaderMap::with_capacity(32);
        map.insert("1", DropDetector::new(1));
        map.insert("2", DropDetector::new(2));
        
        let mut drain = map.drain();
        drain.next();
        std::mem::forget(drain);
    }
    
    {
        println!("Drop drain without consuming it leaks memory");
        
        let mut map = HeaderMap::with_capacity(32);
        map.insert("3", DropDetector::new(3));
        map.insert("4", DropDetector::new(4));
        
        let mut drain = map.drain();
        drain.next();
    }
}