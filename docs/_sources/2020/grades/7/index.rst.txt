Python Programming - Grade 7 "Advanced" (2020)
==============================================

**This grade is valid until 30th June 2021.**

Prerequisites
-------------

Candidates should be familiar with the core concepts of Python covered in all
the previous grades.

Grade 7 is the second of the "enhanced" grades where the focus is upon
refining, deepening and practicing Python programming skills. While there are
fewer new concepts to cover in this grade they are more abstract and require a
depth of knowledge not encountered before. Several concepts from the core
grades will be revisited in more detail.

In grade 7 candidates are required to write idiomatic Python and demonstrate
fluency and confidence in all the core concepts covered so far. Not only should
this apply to individual core concepts, but the candidate should be able to
apply or use several concepts which complement each other when addressing a
particular problem or situation. Candidates should also demonstrate an
appreciation of simplicity and readability in their code.

Candidates can use whatever coding environment they are familiar and most
comfortable with. To successfully complete the pair programming task, the
candidate's coding environment **must** allow them to use a debugger.

At this stage of development we expect candidates to be using "professional"
coding editors, tooling and development environments.

We do not accept projects presented with a block based programming environment.

Core Concepts
-------------

Candidates are expected to demonstrate knowledge and, where appropriate,
application of the following core concepts:

* `Concurrency </docs/2020/grades/7/concurrency>`_ ~ understands simple use
  of threading, multiprocessing and asyncio. Can explain basic/core concepts
  underlying such language features: blocking vs non-blocking code, event
  driven programming, the ``async`` and ``await`` keywords, coroutines.
* `Networking </docs/2020/grades/7/networking>`_ ~ understands simple use of
  sockets for network programming. Is able to describe the use cases for
  different networking protocols in the network stack (e.g. HTTP, TCP/IP, UDP,
  SMTP).
* `User Interfaces </docs/2020/grades/7/ui>`_ ~ demonstrates an understanding
  of at least one means of creating a user interface in Python: via a web
  page (including HTML forms) or a GUI toolkit such as Qt, GTK or tkinter.
  Evidence of basic user experience heuristics should be in evidence, as well
  as knowledge of accessibility related considerations.
* `Mocking </docs/2020/grades/7/mocking>`_ ~ knowledge and use of
  appropriate use of mocking and patching in test suites. Is able to explain
  some of the benefits and pitfalls of such an approach to demonstrate an
  appreciation of the subtleties involved in this approach.
* `Test strategies </docs/2020/grades/7/strategies>`_ ~ is able to explain
  different types of test strategy (for example, the difference between unit
  and integration tests), and how such tests may be implemented or run with
  tools such as PyTest, the built-in unittest module or Selenium.
* `Project Automation </docs/2020/grades/7/projects>`_ ~ is able to show how
  common tasks associated with their project have been automated with, for
  example, a Makefile or similar approach (``make test``, ``make docs`` etc).
* `Community Collaboration </docs/2020/grades/7/community>`_ ~ demonstrates an
  understanding of the collaborative and open behaviour expected for positive
  contributions to a FLOSS community. This includes a level of ethical
  conduct including, but not limited to, thanking people, taking part in
  respectful technical and community discussions, acknowledging and celebrating
  the work and achievements of others. 

Project
-------

At this stage code mentors expect candidates to show an appreciation of
idiomatic Python. Furthermore candidates are expected to show reflection and
judgement about the way they have chosen to implement their project (why did
they choose this approach, rather than another?).

An example project at this level is the following text based "Adventure Game"::

   # Simple adventure game. 

Take note that:

* It's fun and the creator has obviously thought about the users' needs.

Pairing Task
------------

The pairing task in grade 3 may include bugs as encountered in grades 1 and 2.
However, the task is presented in such a way to encourage the candidate to
revise the code to add a new feature or capabilities and to refactor the code
so it becomes easier to read, more efficient or more idiomatic.

We also need to see evidence of competence using their coding environment of
choice. At this level we expect to see them make appropriate use of the REPL
and debugger.

The candidate could use the `Mu Python code editor <https://codewith.mu/>`_ or
a coding environment of their choice to engage with the unseen fragment of
code. The code will start with a comment describing the expected behaviour of
the script. This should be read **carefully** since it will contain details of
how the code should be enhanced.

The following is an example of the sort of script the candidate will
encounter::

    # Example

Take note that:

* The fragment is very short and simple (only thirteen lines of actual Python
  -- if you discard comments and the fact that the list is over several lines).
