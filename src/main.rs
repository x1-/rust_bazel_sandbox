extern crate base64;
extern crate hyper;
extern crate hyper_rustls;

use hyper::net::HttpsConnector;

fn main() {
    println!("Hello, world!");
    println!("{:?}", base64::encode("Hello, world!".as_bytes()));

    let client = hyper::Client::with_connector(HttpsConnector::new(hyper_rustls::TlsClient::new()));
    let res = client.get("https://github.com/").send().unwrap();
    assert_eq!(res.status, hyper::Ok);
}
