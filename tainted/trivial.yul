{
    let zero := 0

    let ret_0 := fun_narf_19()
    sstore(ret_0, zero)

    function fun_narf_19() -> vloc__4
    {
        let addr := 97
        let foo_0 := 54
        let foo_1 := sload(addr)

        vloc__4 := add(foo_0, foo_1)
    }
}
