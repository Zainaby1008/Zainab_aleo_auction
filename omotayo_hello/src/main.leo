// The 'omotayo_hello' program.
program omotayo_hello.aleo {
    transition main(public zainab: u32, omotayo: u32) -> u32 {
        let c: u32 = zainab + omotayo;
        return c;
    }
}
