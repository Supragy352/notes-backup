---
banner: "![[Pasted image 20230615193956.png]]"
banner_y: 0.576
---


**Haskell** is a [[Programming Types#Static Typing|statically typed]] purely [[Programming Paradigms#Functional Programming|functional programming language]] based on [[lambda calculus]]. Which in short means a function always produces the same output given the same input.

- It was first developed in 1987 by Haskell Curry.
![[Pasted image 20230615194208.png|center|640x480]]
## Use cases:
- Wide Variety of Server Side Applications like:
	- Hasura API
	- Spam Filtering
	- Compilers for [[ELM]] and [[Purescript]]
	- [[MONAD]]

In Haskell, we write declarative code where the program is a single expression that is executed by evaluation that expression. It also used [[lazy evaluation]] which mean good performance gains but unpredictable memory usage. 
All data is immutable, which means a lot of garbage. So it also has a garbage collector.


# Getting Started

## Compiler

- Install the [Glasgow Haskell Compiler](https://www.haskell.org/ghc/).
- Create a file ending in **.hs**
- We only use expressions[^1] not statements [^2]
### Code Example:

```haskell
hello = "hi mom"
hello = "hi mom" :: [Char]

```

## Setting up stuff [^3]




#### Footers, Tags and Links
- Tags:
- Link:

[^1]: Expression: Describe something.
[^2]: Statement: Do Something
[^3]: Not so easy to be honest. Keep Patience.