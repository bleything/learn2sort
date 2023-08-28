Let's Learn Some Sorting Algorithms!
================================================================================

I don't have a formal CS education so I never actually learned this stuff in
school. Time to work on some fundamentals!

The Runner and the Algorithm Interface
--------------------------------------------------------------------------------

The runner (called, predictably, `runner`) is responsible for creating the test
data and interacting with the various algorithms. It will run each algorithm
and verify that the result is correct by comparing it with the result of `#sort`.

Each algorithm will be implemented as a module that defines a `do_sort!` method.
The runner will inject that module into an `Array` object and then call its
`do_sort!` method. The module can define other methods but care should be taken
to not override any of the builtin methods.

The Algorithms
--------------------------------------------------------------------------------

 * [Bubble Sort](https://en.wikipedia.org/wiki/Bubble_sort)
 * [Insertion Sort](https://en.wikipedia.org/wiki/Insertion_sort)
 * [Merge Sort](https://en.wikipedia.org/wiki/Merge_sort)
 * [Selection Sort](https://en.wikipedia.org/wiki/Selection_sort)

License
--------------------------------------------------------------------------------

This repository is released under the terms of [The Unlicense], which begins:

    This is free and unencumbered software released into the public domain.

More details are available in [`LICENSE`](LICENSE).

[The Unlicense]: https://choosealicense.com/licenses/unlicense/
