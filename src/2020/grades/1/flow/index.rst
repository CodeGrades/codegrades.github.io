`Grade 1 </docs/2020/grades/1>`_: Simple Program Control Flow 
=============================================================

Just like humans, Python programs often need to decide what to do (given a
particular situation) or repeat instructions any number of times.

For instance, before leaving home in the morning you may check the weather and
decide, "if it's forecast rain, take an umbrella or else, if it's going to be
sunny take sunglasses, otherwise just wear a coat". You are describing a set
of potential conditions which might occur and selecting an outcome depending on
which condition actually turns out to be true. In programming, this sort
of check is called a **conditional**.

Alternatively, on your journey to work you probably encounter traffic lights
and obey the instruction, "while the lights are red, stop". You're constantly
checking the status of some situation and acting in a certain way only while
this situation applies. In other words you're repeatedly asking yourself, "is
the traffic light red?" while you're in front of the traffic light. In
programming, this sort of thing is called a **while loop**.

Finally, if you have to go to a meeting with five colleagues you probably need
to circulate an agenda before hand. So you think to yourself, "for each
colleague, I need to find their email address and send them the meeting
agenda". You're doing the same activity (sharing an agenda) for each attendee
of the meeting. In programming, this sort of thing is called a **for loop**.

We say that conditionals, while loops and for loops control the flow of the
program. Unlike humans reading a page of text (like this one), a program
doesn't just start at the beginning, act on each line one after the other
and finish at the very end. Sometimes a program needs to check if something
is ``True`` or ``False`` (is it raining?) and only execute certain instructions
depending on the outcome of this check. Other times the program needs to keep
executing the same lines of code while something is ``True`` (is the traffic
light on red?). Finally, a program may need to execute the same lines of code
for each item in a collection (for each attendee in a meeting). As a result the
order of execution of lines of code can jump around as certain lines are
ignored or repeated: the flow of the program is changed from a linear step
wise set of instructions from top to bottom, to something more complicated and
useful.

Some Python examples will demonstrate this in practice.

When we use conditionals in English we'd say something like "**if** something
or other is true, do this sort of thing; **else** do some other sort of thing".
For instance, "**if** it is raining, take an umbrella; **else** just wear a
coat".

It's remarkably similar in Python::

    is_raining = True

    if is_raining:
        print("Remember your brolly!")
    else:
        print("Just wear a coat!")

In the example above, we assign ``is_raining`` as ``True`` (I just looked
out my window, and it is, indeed, raining). My point is, ``is_raining`` is a
sort of flag to tell me what the current rain situation is. The most important
thing to remember is this flag can only be ``True`` or ``False``. It's a bit
like a yes/no question: "Is it raining outside?" cannot be answered correctly
by saying "42". It has to be yes (``True``) or no (``False``).

Then comes the actual conditional statements.

The ``if`` statement is always of the form ``if <something which can be either
True or False>:``. Notice how it always ends with a colon (``:``). In our
example, the thing which must be either ``True`` or ``False`` is the value
assigned to ``is_raining``. In our example it is, obviously, set to ``True``.

Immediately underneath the ``if`` statement is an indented line (i.e. it's not
lined up with the start of the line). This is the line which will be evaluated
when the "something which can be either true or false" is actually ``True``.
Any number of lines can be indented into this block of code to be run when (in
our example) it is raining.

Next comes an optional ``else`` statement. It is lined up with the
``if`` statement which preceeds it so Python knows they're all part of the
same conditional block. Notice how the ``else`` statement also always ends with
a colon (``:``), just like the ``if`` statement does. Similarly, the indented
line immediately below the ``else`` statement is run only when the "something
which can be either true or false" is actually ``False``.

When Python runs this code in its current form, the ``else`` block of code will
never be evaluated since the ``is_raining`` flag is ``True``.

Next, "while loops" are useful when there is a need to keep repeating a task
while some condition is ``True``. Just like with the conditional described
above, the thing to be checked can only ever be ``True`` or ``False``. If the
thing to be checked *is* ``True`` then the indented code below the ``while``
statement is evaluated before the thing to be checked is checked again.

Consider the following example::

    counter = 10
    while counter > 0:
        counter = counter - 1
        print("There are", counter, " green bottles, standing on the wall.")

This is a version of the simple "Ten Green Bottles" nursery rhyme. First, the
name ``counter`` is assigned the integer value ``10``. Next comes the ``while``
statement. Notice how ``counter > 0`` is a true/false check. Either the value
of ``counter`` is greater than zero, or it isn't. Notice also, just like with
``if`` and ``else``, the line must end with a colon (``:``). In any case,
``while`` the value of ``counter`` is greater than zero, then evaluate the
indented block of code immediately underneath. If the value of ``counter`` is
not greater than 0 then the indented block of code will not be evaluated.

In the indented block of code the ``counter`` name is re-assigned to its
current value minus 1 (thus making it count down). If we didn't do this the
value of ``counter`` would always be ``10`` and thus always greater than zero
which would mean this program would be trapped in an infinite loop. The second
line of the indented block of code merely prints out the line of the
nursery rhyme. Of course when ``counter`` reaches zero, the ``while`` loop no
longer applies and the program ends.

Finally, a "for loop" works well for iterating over each item in a collection
of things. It's like saying in English, "for each thing in some collection of
things, do something or other with that thing". For instance, keeping with the
theme of nursery rhymes, here's how "Old MacDonald" may automate his farm with
a fragment of Python::

    farm_animals = ["cow", "sheep", "pig", "chicken", "horse", ]
    for animal in farm_animals:
        print("On my farm I have a", animal)

It starts by assigning a list of strings containing the names of farm animals
on Old MacDonald's farm to ``farm_animals``.

Next comes the ``for`` statement which, just like the previous examples, must
end with a colon (``:``). It is always of the form ``for item_name in
item_collection``. While I use ``item_name`` and
``item_collection`` as placeholder names (which describe what they do) it is
better, like Old MacDonald, to use different *more meaningful* names.

In any case, the ``item_collection`` must be a collection of things over which
the ``for`` loop can iterate. If it's not a collection of things, then Python
will complain.

Each time the ``for`` loop goes around the value of ``item_name`` will becom
e the next item in the ``item_collection``. Since Old MacDonald is using
*meaningful* names for these place-holders it means that the first time the
``for`` loop goes round the value of ``animal`` will be the first item in
``farm_animals`` (i.e. ``"cow"``) and the second time round, it'll be
*re-assigned* to the second item in ``farm_animals`` (i.e. ``"sheep"``), and so
on. It means that the indented code (just like with the ``if`` and ``while``
examples) will have access to the ``animal`` value on each iteration. In this
case, it's just a print statement to display the string of names of each animal
that Old MacDonald has on his farm.
