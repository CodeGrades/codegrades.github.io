`Grade 1 </docs/2020/grades/1>`_: Random Selection 
==================================================

Sometimes you need to leave things to chance, or mix it up a little. In other
words, you need your program to act randomly.

Python comes with a randomness built in and makes it easy to introduce chance
and a little chaos into your code. This is done through something called the
``random`` module. For grade 1 you don't need to know what a module is nor how
to use a module, but you should know the basics of using the ``random`` module
because it is often such a useful capability to use.

The following code demonstrates how to choose an item from a list::

    import random

    names = ["Mary", "Yolanda", "Damien", "Alia", "Kushal", "Mei Xiu", "Zoltan" ]
    
    random_name = random.choice(names)
    print("The randomly chosen name is: ", random_name)

The first line (``import random``) simply tells Python that we're going to need
to use the ``random`` module. That's all you need to know about modules for
grade 1!

Next, a list containing seven names defined as strings of characters, is
defined and assigned to ``name``.

Now comes the random bit, a name is selected from the list via the
``random.choice(names)`` fragment of code. This is basically saying, make a
random choice from the items found in ``name``. As you can see, this line also
assigns ``random_name`` to the value randomly selected from the list.

Finally, the result is printed to the user.

Randomly selecting an item from a list can be very useful. Random numbers are
also very useful. They're very common in games. Why else do we have dice?

Python comes with several useful ways to generate random numbers. For instance,
here's how to make a simple dice::

    import random

    roll = random.randint(1, 6)
    print(roll)

Notice how the first line must ``import random`` so Python knows we're going to
need randomness. The second line assigns a random integer between (and
including) the numbers 1 to 6, to the name ``roll`` (as in roll of a dice). The
final line simply prints the result to the screen. The second line is simply
saying, select a random integer between 1 and 6 (hence ``randint``).

Sometimes you know you'll always need a number **between** ``0`` and ``N``
(where ``N`` is some maximum value). In this case, replace ``randint`` with
``randrange`` and put the maximum value between the parenthesis::

    import random

    max_val = 123
    my_number = random.randrange(max_val)
    print(my_number)

In this example, see how we assign the value ``123`` to the name ``max_val``.
We could have just as easily put the number ``123`` between the parenthesis,
but it's important to understand that Python replaces the *name* of something
with the *value* when it evaluates your code.

Finally, you sometimes need numbers with a decimal point in them (floats). To
make a random value between ``0.0`` and ``1.0`` use ``random.random`` like
this::

    import random

    my_float = random.random()
    print(my_float)

If you need larger random floating point numbers just add the results of
``random.randint`` or ``random.randrange`` to the result of ``random.random``,
like this::

    import random

    max_val = 123
    my_number = random.randrange(max_val) + random.random()
    print(my_number)
