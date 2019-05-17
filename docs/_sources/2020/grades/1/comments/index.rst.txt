`Grade 1 </docs/2020/grades/1>`_: Simple Commenting and Documentation 
=====================================================================

When we write code, to help humans make sense of what it means, we need to add
annotations to explain our thinking. These are called **comments** and form
an important part of **documenting** code. If code isn't documented in a clear
and helpful manner, then it is hard to understand and difficult to fix.

**GOOD CODE ALWAYS CONTAINS COMMENTS.**

Good comments always explain why something is the case, rather than what
the code is doing (we should be able to work this out by reading the code
itself). It is the *"why"* of code which is often the missing key to fixing
bugs or improving code. You'll also find that even after a few days it's hard
to remember *why* you even wrote some piece of code at all! Comments are a good
reminder to your future self. Finally it's friendly to leave comments since
you're showing care and attention to future collaborators who may need to
fix, improve or learn from your code.

In some respects, **DOCUMENTATION IS MORE IMPORTANT THAN THE CODE** because
documentation explains why something happens -- the thing which gives code its
value. The code itself can always be re-written and changed.

Comments in Python come in two types:

1. Anything following a ``#`` symbol is a comment.
2. At the start of a file it's common to add an explanaition as a 
   triple-quoted (``"""``) string.

This simple example demonstrates these in action::

    """
    This is an example of a comment at the start of a file which explains
    why this file exists and is important. It's meant to provide a friendly
    greeting from Python. Note how it starts and ends with triple-quotation
    marks.

    It may also contain information about who wrote the file and how to use
    the code.
    
    In this case, the code was written by Nicholas Tollervey and you run it
    by clicking the "Run" button in Mu's Python 3 mode.
    """
   
    # Use a polite question!
    name = input("What is your name? ")
    # The message must be friendly.
    print("Hello, ", name)

All project code submitted for grading **must contain comments** that follow
the conventions outlined above.
