`Grade 2 </docs/2020/grades/2>`_: Logical Operators
===================================================

As you know, in Python, we represent truth with two boolean values: ``True``
and ``False``. These allow us to represent facts about the world and use code
to check such facts. For example::

    is_raining = True

    if is_raining:
        print("Take a brolly!")
    else:
        print("Have a nice day.")

This rather silly example reminds us that how we name such boolean values can
make our code easier to read, because the name explains what the boolean value
represents. In the example above, ``is_raining`` makes it clear what the
associated boolean value represents if it is raining (``True``) or not
(``False``). In the example above, the code assumes that it IS raining.

The example also reminds us that conditionals (``if`` ... ``else``) are always
checking that something is true or false. However, it's not great that we can
only check that it's raining or not. We all know that the weather can be
complicated; it could be raining AND windy, sunny OR hot or NOT snowing. The
important words I want you to focus on are ``and``, ``or`` and ``not`` because
these allow us to combine and manipulate boolean values in the same sort of a
way I just did in the English sentence about what the weather might be up to.
