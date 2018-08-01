contract c {
    struct S { uint a ; }
    event E(S);
    S s;
    function f() public {
        emit E(s);
    }
}
// ----
// TypeError: (51-52): This type is only supported in the new experimental ABI encoder. Use "pragma experimental ABIEncoderV2;" to enable the feature.
