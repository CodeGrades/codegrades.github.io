`Grade 2 </docs/2020/grades/2>`_: Function Calls
================================================

In grade 1 you may have found yourself repeatedly typing in the same few lines
of code again and again so your program is able to do the same type of thing
but in a different context.

Happily, we can define such common tasks and give them a helpful name. These
are called **functions**.

Functions allow us to create new "words" in the Python programming language.
Whenever we need to do a common task again and again, instead of typing out
the same piece of code, we just use the function (we say we **call** the
function).

Calling a function usually **returns** a result, or answer. Functions sometimes
need things to work with in order to generate an answer ~ these are called
the function's **arguments**.

Imagine the function is a sort of strange machine with a converor belt at each
end. Such a machine will do just one task, and all you need to do is give it
the right things needed to complete the task. So, you put the **arguments**
into the machine, the machine does a bunch of stuff that's hidden from view,
and ends up **returning** a result to you.

In Python it would look something like this...

Imagine we had a silly function that makes friendly greetings. It needs the
name of the person you want to greet and will respond with a randomly
generated friendly greeting. You'd use it like this::

    name = "Mary"
    greeting = greet(name)
    print(greeting)

In this fragment of code, we first define the ``name`` of the person to greet
as the string ``"Mary"``. Next we assign ``greeting`` to whatever is returned
from the ``greet`` function. Notice that to call a function, we just use its
name and enclose the arguments it needs in parenthesis. In this case, the name
of the function is ``greet`` and the thing it needs is the name of a person
(which we have already assigned to ``name``). Therefore, to call the function
we need to type: ``greet(name)``. Finally we just ``print`` the result (if
you've been paying attention, you'll realise that ``print`` is itself a
function call which takes an argument containing the value you want to print to
the screen).

The most important thing to remember is that you don't need to worry about
*how* the ``greet`` function works, just that it *behaves* in a certain way (if
you give it a name, it'll return a friendly greeting). Sometimes this is called
a "black box" way of thinking.

One other thing you need to remember is that functions may not need an
argument, in which case you simply don't put anything between the parenthesis
(for example, that's how ``random.random()`` works, it just returns a random
value between ``0.0`` and ``1.0``, without any need for an argument).
Alternatively, some functions can take several arguments and you **must** put
the arguments between the parentheis in the correct order (for instance, the
``random.randint`` function expects the lower number to come before the upper
number to define the range of possible random numbers; if you get that the
wrong way round it'll be a bug and things won't work quite how you expect them
to).

Finally, if you want to learn about the behaviour of a function you have
several choices:

* Use the ``help`` function in the REPL. Just pass in the function you're
  interested into the ``help`` function to get access to the *technical*
  documentation. While correct, this may not be easy to understand for a
  beginner.
* Look online (use a search engine) for documentation about the function.
  Often this merely involves typing "Python function random.random" into Google
  (if you were looking for help on the ``random.random`` function).
* Similarly, there are often lots of informal tutorials and example of how to
  use many of the functions found in Python. Typing "Python tutorial
  random.random" will get you plenty of helpful tutorials, including examples,
  for the ``random.random`` function.

While using functions is convenient, writing functions is a powerful way to
organise your project to make it easy to fulfil your goals. Happily, it's very
easy to define functions in Python.

Here's how to define the ``greet`` function used in the examples above::

    from random import choice

    def greet(name):
        """
        A function that takes a name (as a string) and returns a random
        greeting (as a string) which includes that name.
        """
        greetings = ["Hello", "Hi", "How do you do", "Howdy", "Eyup" ]
        result = choice(greetings) + " " + name
        return result

Notice how we ``import`` the ``choice`` function from the ``random`` module,
which we'll need to use in our ``greet`` function.

The ``def`` keyword is used to **define** a function. The ``def`` keyword is
always followed by the name of the new function and then a list of the names
of the arguments the function needs. In our case, the function only takes a
single argument that we have helpfully called ``name``. The argument name
could be anything -- but like the name of the function itself, it's important
to give the arguments names which indicate what the values will eventually
represent.

What follows is a block of indented code. This is the **body** of the function
and contains the code which defines how the function will behave. Before
getting to the code we find a triple quoted string. This is called the
**docstring** for the function is will be what is displayed whenever anyone
types ``help(greet)`` in the REPL. It's important to always include a helpful
docstring so folks can read what the function is supposed to do,
what arguments it needs (and what they represent) and what the returned value
may be.

The code within the function is just plain-old-Python, except for the final
line. Here the outcome of the function is returned to the code which called
the function. To do this we use the ``return`` keyword. In the example above,
we return the value associated with the name ``result``, which contains the
randomly selected greeting with the value of the ``name`` argument appended to
the end.
