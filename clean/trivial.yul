{
    let zero := 0
    let length := 32

    let ret_0 := fun_narf_19()
    mstore(zero, ret_0)

    return(zero, length)

    function fun_narf_19() -> vloc__4
    {
        let foo_0 := 54
        let foo_1 := 88

        vloc__4 := add(foo_0, foo_1)
    }
}
