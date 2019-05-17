`Grade 2 </docs/2020/grades/2>`_: Import Modules
================================================

Modules avoid reinvention of the wheel. They contain code that is designed to
be reused by others, to make it easy to address different types of problems
and tasks. 

Python is often described as having "batteries included". This is a philosophy
of having a rich, versatile and immediately available standard library of
modules containing code for a wide variety of tasks.

If you find yourself interested in working on a certain sort of problem, the
chances are, someone else has already probably written a module to help you.

Put simply, modules contain pre-prepared code to address a certain problem or
task. When used properly they save you a huge amount of effort. Writing modules
is also an important part of becoming a developer, and there's a good chance
you will create and share your own modules as a project in later grades.

There are [almost 200,000 modules](https://pypi.org/) available on the
internet for Python. However, since this is grade 2, we only expect you to use
modules that come as standard in the Python language ~ a.k.a. the "standard
library".

You will have encountered just one module in grade 1, when you learned about
``random``. The pattern for using a module is always the same: you ``import``
it (something like opening up the recipe book) and then simply call the
functions defined in the module within your own code. For example::

    import random

... tells Python that we're going to use the ``random`` module. From that point
on, we can refer to functions within the module by appending a dot (``.``) and
then the name of the function we want to use, to the name of the module::

    dice_roll = random.randint(1, 6)

The code above simply means we assign the result of the ``randint`` function,
found in the ``random`` module to the name ``dice_roll``.

Sometimes we don't want to keep typing the name of the module, so we can
import **only** those parts of the module we actually need::

    from random import randint, random

The line above simply tells Python that we only want to use the ``randint`` and
``random`` functions found in the ``random`` module. From this moment on, we
do not need to use the module name, but just refer to the imported functions
themselves::

    dice_roll = randint(1, 6)
    rand_float = random()

Sometimes, we encounter **name collisions** where stuff in different modules
has the same name as each other, or perhaps things in modules have the same
names as functions we may have created as part of our own code. In this case we
can rename the things we need from modules at the time we import them::

    from random import choice as choose

The above code fragment imports only the ``choice`` function from the
``random`` module, and renames it as ``choose`` (perhaps because we already
have a ``choice`` function in our own code). From then on we just use
``choose`` in exactly the way we would use ``random.choice``, because they are,
in fact, the same function (but with different names).
