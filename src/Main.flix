mod TestPkgTrust {
    pub def entry(): Unit \ IO = {
        discard unchecked_cast(Array.empty(Static, 8) as _ \ IO);
        ()
    }
}
