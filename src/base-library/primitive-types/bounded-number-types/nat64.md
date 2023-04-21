> **BETA WARNING** _This chapter is being reviewed and updated_

# Nat64

The _convention_ is to name the [_module alias_](/common-programming-concepts/modules.html#type-imports-and-renaming) after the [_file name_](/common-programming-concepts/modules.html#imports) it is defined in:

```motoko
{{#include _mo/nat64.mo:a}}
```

### On this page

[Value `minimumValue`](#minimumvalue)  
[Value `maximumValue`](#maximumvalue)
### Conversion

[Function `toNat`](#nat64tonat)  
[Function `toText`](#nat64totext)  
[Function `fromNat`](#nat64fromnat)  
[Function `fromIntWrap`](#nat64fromintwrap)

### Comparison

[Function `min`](#nat64min)  
[Function `max`](#nat64max)  
[Function `equal`](#nat64equal)  
[Function `notEqual`](#nat64notequal)  
[Function `less`](#nat64less)  
[Function `lessOrEqual`](#nat64lessorequal)  
[Function `greater`](#nat64greater)  
[Function `greaterOrEqual`](#nat64greaterorequal)  
[Function `compare`](#nat64compare)  

### Numerical Operations

[Function `add`](#nat64add)  
[Function `sub`](#nat64sub)  
[Function `mul`](#nat64mul)  
[Function `div`](#nat64div)  
[Function `rem`](#nat64rem)  
[Function `pow`](#nat64pow)   

### Bitwise Operators  

[Function `bitnot`](#nat64bitnot)  
[Function `bitand`](#nat64bitand)  
[Function `bitor`](#nat364itor)  
[Function `bitxor`](#nat64bitxor)  
[Function `bitshiftLeft`](#nat64bitshiftleft)  
[Function `bitshiftRight`](#nat64bitshiftright)  
[Function `bitrotLeft`](#nat64bitrotleft)  
[Function `bitrotRight`](#nat64bitrotright)  
[Function `bittest`](#nat64bittest)  
[Function `bitset`](#nat64bitset)  
[Function `bitclear`](#nat64bitclear)  
[Function `bitflip`](#nat64bitflip)  
[Function `bitcountNonZero`](#nat64bitcountnonzero)  
[Function `bitcountLeadingZero`](#nat64bitcountleadingzero)  
[Function `bitcountTrailingZero`](#nat64bitcounttrailingzero)  
[Function `addWrap`](#nat64addwrap)  
[Function `subWrap`](#nat64subwrap)  
[Function `mulWrap`](#nat64mulwrap)  
[Function `powWrap`](#nat64powwrap)  


## minimumValue

```motoko
let minimumValue : Nat64 = 0;
```
## maximumValue

```motoko
let maximumValue : Nat64 = 18_446_744_073_709_551_615;
```
## Nat64.toNat

```motoko
 func toNat(i : Nat64) : Nat
```
The function `toNat` takes one `Nat64` argument and returns an `Nat` value.

```motoko, run
{{#include _mo/nat64/toNat.mo:a}}
```
## Nat64.toText

```motoko
 func toText(i : Nat64) : Text
```
The function `toText` takes one `Nat64` argument and returns a `Text` value.

```motoko, run
{{#include _mo/nat64/toText.mo:a}}
```
## Nat64.fromNat

```motoko
 func fromNat(i : Nat) : Nat64
```
The function `fromNat` takes one `Nat` argument and returns an `Nat64` value.

```motoko, run
{{#include _mo/nat64/fromNat.mo:a}}
```
## Nat64.fromIntWrap

```motoko
 func fromIntWrap(i : Int) : Nat64
```
The function `fromIntWrap` takes one `Int` argument and returns an `Nat64` value.

```motoko, run
{{#include _mo/nat64/fromIntWrap.mo:a}}
```
