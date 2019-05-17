`Grade 1 </docs/2020/grades/1>`_: Basic REPL Use
================================================

The REPL (you say it, "REP-UL"), is an interactive way to talk to your
computer in Python. To make this work, the computer does four things:

1. **Read** the user input (your Python commands).
2. **Evaluate** your code (to work out what you mean).
3. **Print** any results (so you can see the computer's response).
4. **Loop** back to step 1 (to continue the conversation).

The term “REPL” is an acronym for Read, Evaluate, Print and Loop because that's
precisely what the computer does..!

The computer tells you it's waiting for instructions by presenting you with
either three chevrons (```>>>```) or a numbered prompt (``In [1]:``). You just
type your commands and hit return for the computer to evaluate them.

Programmers use the REPL when they need to "work stuff out". It's a bit like a
jotter where you "rough out" ideas and explore problems. Because of the instant
feedback you get from a REPL it makes it easy to improvise, nose around and
delve into what the computer is doing.

While all REPLs work in the same way, the features and capabilities of the REPL
will differ depending on which mode you're currently using in Mu. However,
there are two commands that will work on all version of the REPL that will be
incredibly useful: ``dir`` and ``help``.

The ``dir`` command tells you what there is. If you use it on its own, it'll
tell you what Python currently knows about::

    >>> dir()
    ['__annotations__', '__builtins__', '__doc__', '__loader__', '__name__',
    '__package__', '__spec__']

While this list of names may look mysterious at the moment, if you assign a
value to a new name you'll see it in the list of things Python knows about::

    >>> name = "Nicholas"
    >>> dir()
    ['__annotations__', '__builtins__', '__doc__', '__loader__', '__name__',
    '__package__', '__spec__', 'name']

But ``dir`` can do more! If you use it with the name of something Python knows
about, then ``dir`` will return all the attributes of that thing. For example,
the value associated with ``name`` is actually a string and strings have all
sorts of useful attributes. If I wanted to know what they were, I'd pass
``name`` into ``dir`` like this::

    >>> dir(name)
    ['__add__', '__class__', '__contains__', '__delattr__', '__dir__', '__doc__',
    '__eq__', '__format__', '__ge__', '__getattribute__', '__getitem__',
    '__getnewargs__', '__gt__', '__hash__', '__init__', '__init_subclass__',
    '__iter__', '__le__', '__len__', '__lt__', '__mod__', '__mul__', '__ne__',
    '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__rmod__', '__rmul__',
    '__setattr__', '__sizeof__', '__str__', '__subclasshook__', 'capitalize',
    'casefold', 'center', 'count', 'encode', 'endswith', 'expandtabs', 'find',
    'format', 'format_map', 'index', 'isalnum', 'isalpha', 'isdecimal', 'isdigit',
    'isidentifier', 'islower', 'isnumeric', 'isprintable', 'isspace', 'istitle',
    'isupper', 'join', 'ljust', 'lower', 'lstrip', 'maketrans', 'partition',
    'replace', 'rfind', 'rindex', 'rjust', 'rpartition', 'rsplit', 'rstrip',
    'split', 'splitlines', 'startswith', 'strip', 'swapcase', 'title', 'translate',
    'upper', 'zfill']

That's a lot of attributes! Given the names of some of them, they may be quite
useful. For example, let's say I want to get an upper-case version of the value
associated with ``name``. I notice there's an ``upper`` attribute in the list
returned by ``dir`` so I need some way to check what it does. This is where
``help`` comes into its own. If you pass something Python knows about into
``help`` it'll respond with some useful documentation::

    >>> help(name.upper)
    Help on built-in function upper:

    upper(...) method of builtins.str instance
        S.upper() -> str
            
        Return a copy of S converted to uppercase.

The first line tells you that ``upper`` is part of the built-in string type
(``builtins.str``). The second line tells you that the result of calling
``upper`` results in a new string (``-> str``). The final line contains a
plain-English description of what ``upper does``. So, I should expect it to
return an upper-case version of the value of ``name``::

    >>> name.upper()
    `NICHOLAS`

It worked!

With just the ``dir`` and ``help`` command you'll be able to interactively
interrogate and query the whole of Python. **This is extraordinarily useful!**
