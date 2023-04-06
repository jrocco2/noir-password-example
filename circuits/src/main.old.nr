use dep::std; 

fn main(x : Field) -> pub Field {
    constrain x == 1234;
    let hash = std::hash::mimc_bn254([x]);
    hash
}