Python Programming - Grade 3 "Lower" (2020)
================================================

**This grade is valid until 30th June 2021.**

Prerequisites
-------------

Grade 3 is the first "core" grade where fundamental concepts are rigourously
covered at a basic level. We expect candidates to be familiar with all the core
concepts needed to flourish at grades `1 </docs/2020/grades/1>`_ and
`2 </docs/2020/grades/2>`_.

Grade 3 is suitable for those with some introductory experience of programming,
Passing grade 3 will give candidates the foundation of skills and knowledge
needed to bring the other "core" grades (`grade 4 </docs/2020/grades/4>`_ 
and `grade 5 </docs/2020/grades/5>`_) within reach.

We recommend the candidate use or is familiar with the
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

* `Core data structures </docs/2020/grades/3/data>`_ ~ familiarity with
  lists, dictionaries, sets, bytes and string data. This should include an
  appreciation of when and how to use them as well as knowledge of methods
  associated with each type. Use of such types should also be idiomatic via
  evidence of iteration, slicing and other legitimate and useful programming
  techniques associated with such types.
* `Functions </docs/2020/grades/3/functions>`_ ~ define functions (with
  docstrings) which can handle ``*args`` and ``**kwargs`` as well as named
  arguments with default values. Understand why it's bad to use mutable data
  as default values. Is able to call functions defined in such a way.
* `Multi-file project structure </docs/2020/grades/3/structure>`_ ~ source code
  for the project is in its own directory. The source is spread between
  appropriately named and scoped modules.
* `Documentation </docs/2020/grades/3/docs>`_ ~ Supporting files such as
  ``README``, ``LICENSE``, ``AUTHORS`` and ``CODEOFCONDUCT`` are in the root
  directory of the project and contain appropriate material (for example, the
  ``LICENSE`` contains a recognised FLOSS license, or the ``CODEOFCONDUCT`` is
  based upon a recognised and trusted source [such as the PSF's own code of
  conduct]). Furthermore, candidates should demonstrate an understanding of why
  such files are important.
* `Exception handling </docs/2020/grades/3/exceptions>`_ ~ an understanding of
  how to correctly use ``try``, ``except`` and ``finally`` for appropriate
  exception handling. Candidates should also demonstrate they can ``raise``
  exceptions when the situation is apt, and understand the nature, choice and
  use of the built in exceptions that come with Python.
* `Reading and writing files </docs/2020/grades/3/files>`_ ~ use and clear
  mental models of how the file system works and how Python interacts with it.
  Can idiomatically open files to read, write and append (using the ``with``
  statement, although context handlers are fully addressed in a later grade),
  and navigate around the file system (change directories, create and remove
  directories, copy, move and delete files).
* `Simple Internet </docs/2020/grades/3/internet>`_ ~ use of the ``requests``
  module to make simple calls across the Internet to gather or push
  data to/from APIs. Candidates should demonstrate a basic understanding of
  HTTP's client/server model and the GET, POST, PUT and DELETE request types.
* `Simple source control with GIT </docs/2020/grades/3/git>`_ ~ able to use
  ``git`` to initialise a repository (``git init``) and create a series of
  commits (``git add``, ``git rm``, ``git mv``, ``git checkout``  and
  ``git commit``) which show the history of the development of the project.
  Demonstrates interrogating GIT at a basic level: ``git status`` and
  ``git log``. Understands the core concepts of a commit and a repository as
  well as being able to explain why one might use SCM.


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
