// RUN: %target-typecheck-verify-swift -solver-expression-time-threshold=1 -solver-disable-shrink -disable-constraint-solver-performance-hacks
// REQUIRES: tools-release,no_asserts

let a = 1

_ = -a + -a - -a + -a - -a
