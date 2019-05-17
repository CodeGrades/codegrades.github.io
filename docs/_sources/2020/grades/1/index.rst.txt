Python Programming - Grade 1 "Initial" (2020)
=============================================

**This grade is valid until 30th June 2021.**

Prerequisites
-------------

Grade 1 is suitable for those with absolutely no previous experience of
programming.

We **strongly** recommend the candidate use or is familiar with the
`Mu Python code editor <https://codewith.mu/>`_ for their project and the
pairing task. This is the only grade where it is acceptable to use a block
based development environment to create Python code for a project (see, for
example, `EduBlocks <https://edublocks.org/>`_). The pairing task will not
involve block based development environments.

Core Concepts
-------------

Candidates are expected to demonstrate knowledge and, where appropriate,
application of the following core concepts:

* `Assignment </docs/2020/grades/1/assignment>`_ ~ understanding that the name
  on the left of an ``=`` symbol is assigned the value on the right of the
  ``=`` symbol.
* `Basic types </docs/2020/grades/1/types>`_ ~ a basic familiarity with strings
  (``str``), integers (``int``), floats (``float``) and boolean (``bool``)
  types.
* `Simple arithmetic / numeric operations </docs/2020/grades/1/arithmetic>`_ ~
  correct use of: ``<``, ``>``, ``>=``, ``<=``, ``==``, ``!=``, ``+``, ``-``, 
  ``*``, ``/`` and ``%`` arithmetic operators.
* `Simple program control flow </docs/2020/grades/1/flow>`_ ~ use of ``if`` /
  ``else``, ``while`` and ``for i in range(x):`` along with an understanding of
  indentation to define scope of related code blocks.
* `Basic input and output (IO) </docs/2020/grades/1/io>`_ ~ use of the
  ``print`` and ``input`` built-in functions, or simple sensor readings or
  hardware based sigals (if making a hardware based project).
* `Simple commenting and/or informal documentation </docs/2020/grades/1/comments>`_
  ~ demonstrates use of the ``#`` symbol to add commentary to code. Shows an
  understanding of triple-quoting at the start of files to describe the
  contents therein.
* `Basic REPL use </docs/2020/grades/1/repl>`_ ~ can explain the ``R``, ``E``,
  ``P`` and ``L`` concept, understands the built-in ``help`` and ``dir``
  functions for exploring Python from within the REPL.
* `Random selection/integers </docs/2020/grades/1/random>`_ ~ use of
  ``random.choice`` and ``random.randint`` to generate random values. **NOTE:
  the candidate need not understand why they need to** ``import random`` at the
  start of their script.
* `Lists </docs/2020/grades/1/lists>`_ ~ creation of new lists
  (``my_list = [1, 2, 3, 4]``), use of simple list-related methods / functions
  (``append``, ``remove``, ``del``, ``insert``, ``len``), membership
  (``x in my_list``) and access by index (``my_list[3]``).
* `Code review </docs/2020/grades/1/review>`_ ~ can explain the difference
  between a syntax error and a runtime error. Makes use of Mu's "check" feature
  to reveal syntactic problems in code. Reads and understands code
  flow and state in order to reason about and fix code under review.
* `Simple imperative structure </docs/2020/grades/1/structure>`_ ~ an
  understanding of how execution of the code moves in a step wise ("through
  composed") manner. **NOTE: the definition and calling of functions is first
  addressed in grade 2.**

Project
-------

This is the first grade many candidates take, so it's important to note that
code mentors expect the projects to be simple, small and relatively naive in
implementation.

A good example of a grade 1 level project is
`described here <http://madewith.mu/mu/users/2019/02/25/stress-management-mask.html>`_.
It uses a CircuitPython based embeddable device. The (child) creator theorised
that a person's body temperature reflected stress levels. Their device allowed
users to become aware of and then manage their levels of stress.

The Python source code for the project is reproduced below::

    from adafruit_circutplayground.express import cpx
    import time

    while True:
        # get the temperature in F
        temp = cpx.temperature * 9 / 5 + 32
        print((temp,))  #Farenheight output for Mu plotting
        time.sleep(0.5)
        if temp > 91: # This is my initial theory for the stress levels and temperature
            cpx.pixels.fill((255,0,0))
        elif temp < 90:
            cpx.pixels.fill((0,255,0))

When thinking about assessment of this project, take note that:

* While they ``import`` modules, they don't need to explain what's going on at
  this point in their coding journey.
* They demonstrate a ``while`` loop, simple arithmetic and numeric operators,
  IO (using the ``cpx.temperature`` value and the ``print`` statement),
  conditionals (``if`` and ``elif``) and commenting.
* It is a relatively simple script in a "through composed" style (no
  abstractions like functions).
* The comments demonstrate awareness that others may need to understand and
  maintain this code.
* There are actually only 10 lines of Python code.
* It's fun and the creator has obviously thought about the users' needs.

Pairing Task
------------

The pairing task in grade 1 is a simple "through composed" script which will
contain two problems:

* A syntax error (the code is incorrectly typed and won't run).
* A runtime error (while the code may run, it doesn't do the right thing).

The candidate will use the `Mu Python code editor <https://codewith.mu/>`_ to
engage with the unseen fragment of code. The code will start with a comment
describing the expected behaviour of the script. This should be read
**carefully** since it will help reveal the nature of the runtime error.

The following is an example of the sort of script the candidate will
encounter::

    # This script asks the user for their name and then displays
    # the greeting "Hello <name>!" (where <name> is replaced by the
    # name the user just entered). Example use:
    # 
    # What is your name? Nicholas
    # Hello Nicholas!
    name = input(What is your name?)
    
    greeting = "Hello <name>!"

    print(greeting)

Take note that:

* The fragment is very short and simple (only three lines of actual Python).
* The description of the code is a comment written in simple English with
  an example of the expected output.
* Running the script or using Mu's "Check" button will reveal the syntax
  error (in this case, the ``input`` function needs a string as the argument).
* The ``greeting`` object can be corrected with simple string concatenation
  (``"Hello " + name + "!"```).
* The code mentor will want to see evidence that work is tested by the
  candidate running their code and checking the result of their code against
  the example output given in the comment.
