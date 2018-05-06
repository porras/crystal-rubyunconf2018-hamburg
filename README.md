![screenshot](https://github.com/porras/crystal-rubyunconf2018-hamburg/raw/master/screen.png)

Crystal
=======

What Crystal is not
-------------------

* A Ruby implementation

What Crystal is
---------------

Language goals:

* Have a syntax similar to Ruby (but compatibility with it is not a goal)
* Statically type-checked but without having to specify the type of variables or method arguments.
* Be able to call C code by writing bindings to it in Crystal.
* Have compile-time evaluation and generation of code, to avoid boilerplate code.
* Compile to efficient native code.

For Rubyists
------------

* ~= Ruby
  * + Compiled (= very fast)
  * + Types
  * + Comprehensive standard library
  * - Metaprogramming
  * + A different kind of metaprogramming

Types
-----

Inference
---------

Union Types
-----------

Method overload
---------------

Generics
--------

Macros
------

~ methods, but:

* Compile time
* Generates the code that will be compiled

Concurrency
-----------

* Channels
* Fibers/spawn
* Reminder that concurrency != parallelism

Ecosystem
---------

* Kemal
* Lucky
* crystal-{mysql,pg,redis}
* Sidekiq.cr
* SDL

Documentation
-------------

* https://crystal-lang.org/
* https://crystal-lang.org/docs
* https://crystal-lang.org/api
* https://github.com/veelenga/awesome-crystal
