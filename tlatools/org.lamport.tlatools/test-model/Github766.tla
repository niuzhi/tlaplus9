---------------------------- MODULE Github766 ----------------------------
EXTENDS Naturals, TLC, TLCExt

VARIABLE x
vars == <<x>>

Init == x = 1

Next == TRUE

Spec ==
    /\ Init
    /\ [][Next]_vars

Inv == x < 1

==========================================================================
---------------------------- CONFIG Github766 ----------------------------
SPECIFICATION Spec
INVARIANT Inv
==========================================================================
