`Grade 2 </docs/2020/grades/2>`_: Validation of Data
====================================================

Sometimes your program will encounter bad or unexpected data. If this is not
handled properly your code might break or act in unexpected ways. This is why
it is always important to validate data, especially if such data is coming
from an outside source, such as the user.

What do I mean?

Imagine your program presented the user with a multiple choice question.
Perhaps it's some sort of booking system and you have some options,
with instructions to type in the number of the type of booking you want to
make::

    1. Book a hotel room.
    2. Book a meal out.
    3. Book a concert.
    4. Book a play.

    Pick a number.

What happens if the user enters ``"one"``?

What happens if the user enters ``42``?

What happens if the user enters ``hotel room``?

All of the answers given above are, in a sense, correct but invalid. The string
``"one"`` is indeed a number referring to an available option, but it's not the
digit ``1``, which is what the program can work with. The number ``42`` is a
correct answer to the instruction, ``"Pick a number."``. The instruction didn't
specify that the number needed to be from a particular set of numbers (although
the context may suggest this). Finally, ``"hotel room"`` is also an unambiguous
indication of the sort of booking a user might want to make. Sadly, it's not
the number of a selection, but an English description of a type of booking.

The one thing you can be certain of is that **users will do unexpected things**
and you should be very wary of any input they may give your program. Sometimes
folks don't understand what you're asking for, other times they may simply be
trying to break your system. As a result you should always check user generated
input or data you may receive from an external source over which you don't have
any control.

There are some simple techniques you can use to mitigate such problems:

1. Give clear instructions with example input.
2. Normalise user input. Change it in such a way that it is easier to
   process and work with.
3. Constrain any input so if it doesn't meet a very specific test it is
   ignored or results in some sort of error handling.

Clear instructions look something like the following::

    Would you like to exit this program? (Y/N)

Notice how the question is phrades to limit the response to either an
affirmitive or negative and gives a hint that it's expecting either a ``"Y"``
or ``"N"`` as a response. It is very important to **test such questions with
real users** to make sure they have been written in a clear and unambiguous
way. As mentioned above, you'll be surprised how differently users will see
your program from what you may think is an obvious point of view.

Normalising helps to discard unnecessary complexity in the response. The most
common normalisation technique is to turn all strings uppercase or lowercase
and then work with the resulting value. Since string comparison is **case
sensitive** it means the strings ``"Yes"`` and ``"yes"`` are classed by Python
as different, even though humans may see the same sort of affirmative response.
Normalisation ensures you're only ever going to have to deal with either all
uppercase or all lowercase input (making it easier to confirm, ``if response ==
"yes":``).

See the section on [basic string operations](/docs/2020/grades/2/strings) to
find out how to normalise strings to upper or lower case.

Finally, limiting what counts as a valid value ensures your code has strict
boundaries around the sort of input it may want to handle. For instance, the
multiple choice example given above may have a constraint to ensure the
user input is an integer between 1 and 4 (inclusive). Anything which doesn't
meet this constraint results in recovery error ("Please try again. Choose a
number between 1-4.").

You will have encountered how to convert strings to integers and how to compare
values (is greater than, is less than) as part of
[grade 1](/docs/2020/grades/1).

Another sort of constraint is to ignore all user input
except some very specific values. For example, checking the answer to a
yes/no question may involve only actually checking the first letter of the user
input to see if it is either ``"y"`` or ``"n"``. Anything else results in an
error message (although there is always a trade-off: the answer may have been
``"yellow"`` or ``"Nigel"`` rather than ``"yes"`` or ``"no"``).

See the section on `simple slicing </docs/2020/grades/2/slicing)>`_ to learn
how to extract specific parts of strings.
