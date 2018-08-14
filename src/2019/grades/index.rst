Grades
======

Grades are progressive and cumulative steps for learning how to program.

What Happens?
-------------

Grading involves the learner taking part in three activities 1-to-1 with a code
mentor:

* The presentation to the code mentor of a learner-created project which
  demonstrates programming skill at the appropriate level for the grade being 
  taken. Project focus is dealt with below.
* Pair programming on real code with the code mentor.
* Discussion, questions and exploration of the learner's skill via conversation
  with the code mentor during or after the above two activities.

At the end of the grade the code mentor will produce a report with written
feedback and indications of how you've got on (expressed as marks directly
related to the syllabus of the grade being taken). You're marked out of 100
with 60 or more being a pass. If you get 75 or more you're awarded a "pass with
merit" and if you mange to score 90 or more you'll get a "pass with
distinction". "Pass with distinction" is a great achievement and demonstrates
the learner not only demonstrated the requirements of the grade but did so with
great aplomb!

Taking a grade is a supportive activity and the written feedback will include
actionable next steps, constructive criticism and descriptions of what you've
done well (and why). The scores will help you identify specific areas for
growth and development.

Assessment Criteria
-------------------

The focus for grading is three-fold:

* Coding - knowing the syntax, libraries and idioms of a programming language
  as well as the technical knowledge and mental models needed to understand
  the capabilities and requirements for the specific grade (and, if applicable,
  all previous grades).
* Creativity - applying technical knowledge in an effective, original and
  useful way in order to achieve some end or solve a particular problem.
* Community - demonstrate understanding and empathy for collaborating with
  others to either solve their problems or cooperate in a project, using
  effective practices and techniques commonly found in the wider community of
  coders.

Grading can take between 10 minutes (for grade 1) through to 30 minutes (for
grade 8).

During grading, the code mentor follows a series of steps in a web app that
keeps them "on time", allows them to quickly record their assessments, create a
written report (note CodeGrades will NEVER use a statement bank or some other
such "automatic" generation of text -- in this case, we mean a series of
structured inputs will prompt the code mentor to write about the necessary
aspects of the grading session) and remember to check all the requirements for
the current grade are checked.

Project Focus
-------------

First and foremost the project must originate from the learner. However, to
help develop a breadth of experience we'd want learners to try different sorts
of projects for each grade. Suggestions include:

* Embedded projects - using MicroPython/CircuitPython to make some sort of
  microcontroller based solution.
* Data Science - using tools like Jupyter notebooks to present a story in data.
* Web - making a dynamic website or API with Django / Flask.
* Desktop - using a UI toolkit to make a "traditional" desktop application.
* Mobile - create a mobile app with BeeWare suite of tools (needs a BeeWare
  mode in Mu).
* Library - build a useful module, along with documentation, for others to use
  in their own applications.
* Scripts - tools to be run by others as command line utilities that automate
  some useful function.
* Art - code-as-performance in some way (visual, musical, dance, etc).
* Games - authoring digital entertainment (e.g. with PyGame Zero).
* Other / Hybrid - catch all for unconventional or cross-focus projects.

The generation of projects is an important task and users will be encouraged to
have a specific user in mind. Part of the grading of the project will involve
checking the learner has clearly defined the problem, people involved and
made efforts to find the user's point of view.

Grade Structure
---------------

Grades belong to one of three ordered categories (each with a particular
focus):

* Foundation - containing two grades that encourage first steps into
  programming. Grading takes 10 minutes and costs £40.
* Core - containing three grades that introduce the core concepts of
  programming. Grading takes 20 minutes and costs £80.
* Developmental - containing three grades that challenge and stretch learners
  to develop the skills first encountered in core grades. Grading takes 30
  minutes and costs £120.

If the learner can demonstrate financial hardship their fee will be reduced
and/or waived (for instance, in the UK, CodeGrades will be free for kids who
qualify for free school meals, or adults who claim income related benefits from
the government).

The eight grades fit into these categories in the following ways (click on the
grade for a detailed breakdown of requirements TBD):

.. cssclass:: table-bordered

    ============================= ====================================== ============= ===========================
    Grade                         Name                                   Category      Description of Requirements
    ============================= ====================================== ============= ===========================
     `1 </docs/2019/grades/1/>`_  `Initial </docs/2019/grades/1/>`_      Foundation    Assignment of variables, simple program control flow, basic I/O, informal documentation including comments in code and user focused requirements. May use block based coding. Basic use of the REPL.
     `2 </docs/2019/grades/2/>`_  `Elementary </docs/2019/grades/2/>`_   Foundation    Must be text based coding only. Import third-party code, call functions, data validation/checking/handling, understands/uses AND/OR/NOT, a coherent understanding of program flow (for, if..elif, while), a README.
     `3 </docs/2019/grades/3/>`_  `Lower </docs/2019/grades/3/>`_        Core          Define functions and create docstrings, use of core data structures (dicts, lists, sets), exception handling, basic use of SCM (Git?), a docs directory, a LICENSE and AUTHORS file.
     `4 </docs/2019/grades/4/>`_  `Intermediate </docs/2019/grades/4/>`_ Core          Unit tests for user defined functions, a coherent understanding of types, an understanding of popular aspects of the standard library (os, sys, exceptions etc), limited use of builtins, list comprehensions / generator statements, demonstrates understanding / usage of the REPL and/or PDB.
     `5 </docs/2019/grades/5/>`_  `Higher </docs/2019/grades/5/>`_       Core          Object orientation (creating / instantiating user define classes), data serialisation (JSON, CSV, pickle), context handlers, idiomatic use of truth and associated logical operators, use of logging, demonstrates use of tools to help code quality (PEP8, PyFlakes, Coverage etc...), auto-generation of documentation (Sphinx).
     `6 </docs/2019/grades/6/>`_  `Transitional </docs/2019/grades/6/>`_ Developmental Inheritance in OOP, generator functions, use of third party frameworks to achieve ends, understands event-driven / threading / blocking/non-blocking, the project has an online presence (GitHub?), evidence of community related aspects of such (CoC, CONTRIBUTING etc) and use of PRs and issues.
     `7 </docs/2019/grades/7/>`_  `Advanced </docs/2019/grades/7/>`_     Developmental Correct/appropriate use of threading / await / async, can use truth tables to explain logical operations, state transitions can be explained and appropriately implemented. Automates tasks with Makefile or similar. Can correctly explain and use branches, resolve merge conflicts and back out changes.
     `8 </docs/2019/grades/8/>`_  `Final </docs/2019/grades/8/>`_        Developmental Use of __magic__ methods, understands Python protocols and can give examples of PEPs that define such, comprehensive understanding of available builtins, coherent use of mocking in test suite, understands difference between test strategies (e.g. unit tests vs integration tests). Use of setup.py to put project on PyPI or other packaging option. Documentation on ReadTheDocs (or equivalent), project automation via CI (auto-run test suite on commit, build installers etc).
    ============================= ====================================== ============= ===========================

Since grades are cumulative, later grades should also include and assume
knowledge and skill from earlier grades. Therefore, grade 8 includes all the
requirements of grade 8 in addition to the requirements of all previous grades.

Not all the aspects of the requirements for a grade may be possible to
demonstrate in a project. This is where the pair-programming task and
discussion/questions are important: the code mentor chooses a pair-programming
task that may cover a requirement not demonstrated in the project or probe
as-yet-unseen aspects of the learner's skillset via questions.
