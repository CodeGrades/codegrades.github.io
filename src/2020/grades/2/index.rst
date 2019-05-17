Python Programming - Grade 2 "Elementary" (2020)
================================================

**This grade is valid until 30th June 2021.**

Prerequisites
-------------

Grade 2 is suitable for those with little experience of programming, or those
who want to move beyond the requirements for `grade 1 </docs/2020/grades/1>`_.
Passing grade 2 will give candidates the skills and knowledge needed to bring
`grade 3 </docs/2020/grades/3>`_ within reach.

We **strongly** recommend the candidate uses or is familiar with the
`Mu Python code editor <https://codewith.mu/>`_ for their project and the
pairing task. This grade (and subsequent grades) do not accept projects
presented with a block based programming environment.

Core Concepts
-------------

Candidates are expected to demonstrate knowledge and, where appropriate,
application of the following core concepts:

* `Import modules </docs/2020/grades/2/modules>`_ ~ a basic familiarity with
  the concept of a module, how to use the ``import`` statement and the
  difference between ``import foo`` and ``from foo import bar``. They should
  also be familiar with the ``as`` keyword for aliasing imported names.
* `Function calls </docs/2020/grades/2/functions>`_ ~ an understanding of how
  to call and define functions, how to assign/return the result of a function
  call and how to pass in and define arguments to a function.
* `Validation of data </docs/2020/grades/2/validation>`_ ~ values are checked
  and simple error conditions are handled appropriately. Values may also be
  normalised (for example, making a string all upper case) and, in the case
  of a string, use of ``in`` may be used to confirm the existence of a
  substring.
* `Logical operators </docs/2020/grades/2/logic>`_ ~ an understanding of the
  logical ``and``, ``or`` and ``not`` operators as well as knowledge of how to
  use parenthesis (``(`` and ``)``) to define/clarify order precedence of
  evaluation.
* `Program control flow </docs/2020/grades/2/flow>`_ ~ use and clear mental
  models of ``for``, ``if ... elif ... else``, ``while``, ``break`` and
  ``continue`` for program flow, including potential examples of nested uses.
* `Dictionaries </docs/2020/grades/2/dicts>`_ ~ creation of new dictionaries
  (``my_dict = {'a': 1, 'b': 2}``), use of simple dict-related methods /
  functions (``del``, ``len``, ``get``), membership (``x in my_dict``), 
  getting/setting by key (``my_dict['c'] = 3``) and iteration (``for key, value
  in my_dict.items()``).
* `Basic string operations </docs/2020/grades/2/strings>`_ ~ using f-strings,
  string methods (``len``, ``join``, ``split``, ``upper``, ``lower``,
  ``startswith``, ``endswith``, ``isnumeric`` etc).
* `Simple slicing </docs/2020/grades/2/slicing>`_ ~ can explain and demonstrate
  simple slicing operations: getting the first or last n items from a list or
  string.
* `Documentation </docs/2020/grades/2/docs>`_ ~
  ~ Inclusion of a README.txt file outlining the name, reason for and execution
  of code. Comments found in code explain intention and clarify programming
  decision making.
* `Debugging </docs/2020/grades/2/debugging>`_ ~ can use a simple visual
  debugger to step through code, explore branching and interrogtae the state of
  the program.

Project
-------

This could be the first grade taken, so it's important to note that
code mentors expect the projects to be simple, small and relatively naive in
implementation whilst still demonstrating the core requirements listed above.

An example project at this level is the following "CodeGrades Project Ideas
Generator"::

    """
    A CodeGrades Project Ideas Generator.

    Run this script to output a goofy idea to turn into
    a project for CodeGrade assessment.
    """
    from random import choice as choose_from

    data = {
        "actions": [
            "Invent",
            "Create",
            "Program",
            "Make",
            "Code up",
            "Build",
            "Engineer",
            "Design",
        ],
        "project_types": [
            "a website",
            "a Python script",
            "an embedded device",
            "a wearable",
            "a game",
            "an art installation",
        ],
        "project_users": [
            "your pet",
            "your friends",
            "your grandparents",
            "old folks",
            "small children",
            "your parents",
            "folks at work",
            "the general public",
            "the Queen of England",
            "the President",
            "Doctor Who",
            "friendly aliens who have just arrived on Earth",
            "a robot in need of friends",
            "Robin Hood and his Merry Men",
            "James Bond",
            "Captain Marvel",
            "Wonder Woman",
            "your neighbours",
            "dogs",
            "cats",
            "astronauts",
            "explorers",
        ],
        "project_activities": [
            "remember birthdays",
            "find friends",
            "indicate their current mood",
            "learn a useful skill",
            "solve a maths problem",
            "analyse some helpful data",
            "improve their eye/hand coordination",
            "keep fit",
            "keep track of their music collection",
            "write a poem",
            "track their sleeping patterns",
            "follow directions",
            "learn how to dance",
            "do some gardening",
            "do some DIY",
            "give a presentation",
            "get help with their day job",
            "learn a new card game",
            "bake a cake",
        ],
    }


    def make_project(action, project_type, project_user, project_activity):
        """
        Given the call to action, type, user and activity for a new project, 
        return an English sentence to describe it.
        """
        sentence = [
            action,
            project_type,
            "for",
            project_user,
            "so they are able to",
            project_activity,
        ]
        return " ".join(sentence) + "."


    # Keep providing project ideas...
    while True:
        action = choose_from(data["actions"])
        project_type = choose_from(data["project_types"])
        project_user = choose_from(data["project_users"])
        project_activity = choose_from(data["project_activities"])
        new_project = make_project(action, project_type, project_user,
                                   project_activity)
        print(new_project)
        # ...until the user no longer needs them.
        answer = input("Another? (Y/N) ").lower()
        if not answer.startswith("y"):
            break


    print("Bye!")
    

Take note that:

* They correctly import the ``random.choice`` function with an alias so it
  reads well in their code.
* They use a dictionary and lists to store the data used by their project.
* They both create and call a function. The function has correct use of a
  docstring.
* They demonstrate a ``while`` loop with the use of ``break``.
* They demonstrate they're checking user input with simple normalisation via
  the ``lower`` and ``startswith`` string methods.
* They use the logical ``not`` operator to ensure any answer other than the
  affirmative ``"y"`` results in the program exiting.
* While it is a relatively simple script in a "through composed" style, the
  core activity of generating a sentence for the new project is abstracted
  away into a function.
* The comments demonstrate awareness that others may need to understand and
  maintain this code.
* Taking away the data definition, there is still relatively little Python.
* It's fun and the creator has obviously thought about the users' needs.

Pairing Task
------------

The pairing task in grade 2 is guaranteed to include functions and will
include any number of the follow two sorts of problem:

* Syntax errors (the code is incorrectly typed and won't run).
* Runtime errors (while the code may run, it doesn't do the right thing).

We also need to see evidence of competence using the visual debugger in Mu to
engage with and figure out how to fix the code fragment.

The candidate will use the `Mu Python code editor <https://codewith.mu/>`_ to
engage with the unseen fragment of code. The code will start with a comment
describing the expected behaviour of the script. This should be read
**carefully** since it will help reveal the nature of the runtime error.

The following is an example of the sort of script the candidate will
encounter::

    """
    A Magic 8 Ball Clone.

    Ask a question and get a mysterious answer.
    """
    from random import choice

    answers = [
        "Yes",
        "Of course",
        "Definitely",
        "No",
        "Doubtful",
        "Not likely",
        "Ask another question",
        "I'm not sure",
        "Who cares?",
    }


    def get_question():
        """
        Prompts the user for a question and returns
        the result.
        """
        question = input(user_prompt)


    def get_answer():
        """
        Returns a random answer.
        """
        return random.choice(answers)


    print(Magic 8 Ball)
    while True:
        question = get_question("Ask me a question: ")
        print(get_answer())
        response = input("Another? (Y/N) ")
        if response = "n":
            break


Take note that:

* The fragment is very short and simple (only thirteen lines of actual Python
  -- if you discard comments and the fact that the list is over several lines).
* The description of the code is a comment written in simple English.
* Running the script or using Mu's "Check" button could reveal three syntax
  errors: the list is incorrecty closed by a ``}`` on line 18 (rather than
  a ``]``), the ``print`` function on line 36 needs a string as the argument
  and the conditional ``if`` statement on line 41 incorrectly uses ``=``
  (assignment) rather than ``==`` equality when checking for the truth value.
* Once all the syntax errors have been identified, Mu's "Check" button should
  also reveal that ``random.choice is imported but unused``,
  ``undefined name 'user_prompt'``, ``local variable 'question' is
  assigned but never used`` and ``undefined name 'random'``. These are
  indicative of various runtime problems in the code.

  * Either the ``from random import choice`` statement is wrong (it should just
    be ``import random``), or the use of ``random.choice`` on line 33 is wrong
    and should be changed to just ``choice``. Either (but not both) changes
    will fix the problem with incorrect naming and use of imported functions.
  * The ``get_question`` function should take (a missing) argument called
    ``user_prompt``.
  * Furthermore, the ``get_question`` function will return ``None`` since the
    ``question`` isn't explicitly returned (i.e. ``return question`` at the
    end of the function).
* There is no effective checking of user input around lines 40/41. We might
  expect to see some sort of normalisation of user input (turning it all lower)
  and a more robust checking for ``"y"`` or ``"n"``.
* In addition to using the visual debugger, the code mentor will want to see
  evidence that work is tested by the candidate running their code and checking
  the result.
