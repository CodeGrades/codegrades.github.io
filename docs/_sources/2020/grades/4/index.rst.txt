Python Programming - Grade 4 "Intermediate" (2020)
==================================================

**This grade is valid until 30th June 2021.**

Prerequisites
-------------

Grade 4 is suitable for those who want to continue their introduction to Python
programming and take steps to develop a consolidated programming practice.
Passing grade 4 will give candidates an opportunity to engage with more core
skills and knowledge whilst start to discover how the core skills fit together
to make a coherent whole.

In grade 4 candidates should start to show fluency, depth of knowledge and
confidence at integrating the core skills, concepts and practices covered so
far. It means that not only should they be familiar with all the core concepts
needed to flourish in the previous grades, but they should begin to show an
appreciation of how they complement each other.

We recommend the candidate uses or is familiar with the
`Mu Python code editor <https://codewith.mu/>`_ for their project and the
pairing task. However, we also welcome candidates who may feel they have grown
out of Mu and are using more advanced coding environments. The candidate's
coding environment **must** allow them to use a debugger as part of the
pairing task.

We do not accept projects presented with a block based programming environment.

Core Concepts
-------------

Candidates are expected to demonstrate knowledge and, where appropriate,
application of the following core concepts:

* `The Standard Library </docs/2020/grades/4/stdlib>`_ ~ familiarity with the
  notion of the standard library. Is able to give examples and illustrations of
  modules, features and capabilities found within the standard library.
  Demonstrates they understand how to explore, research and make use of
  Python's own documentation about the standard library.
* `Builtins </docs/2020/grades/4/builtins>`_ ~ familiarity with the notion of
  builtin functions. Is able to give exmamples and illustrations of several
  builtin functions and their appropriate use. Understands where to find the
  documentation relating to builtin functions and shows they are able to
  make sense of such technical documentation.
* `List Comprehensions / Generator Statements </docs/2020/grades/4/comprehensions>`_ ~ 
  understands the difference between lazy and eager evaluation. Is able to
  demonstrate an effective use of such statements and explain the mental model
  associated with how they work. Is ale to explain when using a loop rather
  than such a statement may be more desired.
* `Types </docs/2020/grades/4/types>`_ ~ understands that everything in Python
  is an object which has a type (which defines the available attributes and
  methods). Has a basic understanding that classes define types of things, and
  objects are instances of classes. Is able to use ``isinstance``, ``hasattr``,
  ``getattr``, ``setattr`` builtins effectively.
* `Data storage </docs/2020/grades/4/datastore>`_ ~ demonstrates or shows a
  simple understanding of at least one sort of data store technology. This
  could be a key/value store (for example, REDIS), a document store (MongoDB)
  or a relational database (PostgreSQL). Only simple CRUD like operations need
  be understood or demonstrated. However, candidates should be able to explain
  the advantages, benefits and costs of using a datastore. It is expected that
  candidates will use an existing module for interacting with the data store
  and may not need to know details of the underlying API (such as that the
  data is JSON serialised).
* `Unit tests </docs/2020/grades/4/tests>`_ ~ the candidate uses a test
  framework (such as PyTest) to create and run simple/basic unit tests. They
  are able to explain the reasons for unit testing and will be able to describe
  the core concepts of test driven development (TDD), even if they don't
  practice it themselves.
* `PDB/REPL </docs/2020/grades/4/pdb>`_ ~ the candidate is able to use the core
  functionality of the Python Debugger (PDB) from the command line. This
  includes setting a breakpoint in code, stepping in/out of a block of code,
  continuing to the end of a loop and evaluating the values of objects in
  scope in the REPL like interface with which they are presented.


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
