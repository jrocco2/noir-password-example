use dep::std; 

fn main(x : Field) {
    let hash = std::hash::mimc_bn254([x]);
    constrain hash == 0x133122939330e5424f3a3658e16f973bd83446d3877b334b02d148c43910f165;
}