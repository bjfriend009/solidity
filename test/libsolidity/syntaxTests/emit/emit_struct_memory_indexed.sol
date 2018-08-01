contract c {
    struct S { uint a ; }
    event E(S indexed);
    function f() public {
        emit E(S(6));
    }
}
// ----
// TypeError: (51-52): This type is only supported in the new experimental ABI encoder. Use "pragma experimental ABIEncoderV2;" to enable the feature.
