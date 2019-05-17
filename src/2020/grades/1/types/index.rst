`Grade 1 </docs/2020/grades/1>`_: Basic Types
=============================================

Python programs are able to use and represent different types of things.
At grade 1 you will need to know about four basic types:

* Collections of characters called "**strings**" represent
  anything containing words, symbols or characters. Strings always
  start and end in double quotes (``"``) like this: ``"hello"`` (you can also
  use single quotes (``'``) but because the single quote character is also used
  as an apostrophe, things can go awry). In the example, the characters ``h``,
  ``e``, ``l``, ``l``, and ``o`` are found within the string because they are
  enclosed by the double quotes. Strings of characters can be empty (``""``) or
  extraordinarily long (Python doesn't mind).
* Whole numbers called "**integers**" (like ``1``, ``2``, ``3`` or ``4``)
  are very useful for keeping count of things and doing simple arithmentic.
  Integers are represented by digits, but without any double quotes (i.e.
  *just* the digits for the number). Integers can be positive or negative, for
  example ``100`` or ``-100`` and can be as large or small as you need.
* Floating point numbers (also called "**floats**") represent numbers with a
  decimal point in them. They are useful for working with numbers which have
  fractional parts. They are represented by digits but must also have a decimal
  point. For example, ``1.234`` or ``-12.34`` or ``3.141``. They can be as
  large or small as you need.
* "**Boolean**" values are either just ``True`` or ``False`` and,
  unsurprisingly, mean exactly what they say. You use the word ``True`` in
  Python to show that something is true, whereas, ``False`` means something is
  false. These sorts of values are often used as "flags" to indicate something
  is either one thing or another. For example, ``is_leap_year = True``
  describes a flag called "is_leap_year" and assigns it the value ``True``
  (2020 is, indeed, a leap year).

Using such types is very simple. For example, in the following fragment of
code I name some values of string, integer, float and boolean types to
allow me to represent information about myself::

    name = "Nicholas"
    age = 45
    height_in_meters = 1.8
    male = True

It is possible to convert between one type of thing and another. For example,
to convert from a number to a string use ``str`` like this::

    str(123)

Resulting in the characters ``1``, ``2`` and ``3`` as a string::

    "123"

To convert a string into a whole number number, the string
must only contain digits. Then use ``int`` (for integer) like this::

    int("123")

The outcome is the number ``123``::

    123

Notice how ``"123"`` (three digits starting and ending with double quotes)
becomes the number ``123`` (note the lack of quotation marks). If you don't
use a string with just digits in it, then Python will complain (you'll get a
``ValueError`` indicating that you've asked Python to do something with the
wrong sort of value -- a string that doesn't just contain digits).

It's very important you understand the difference between the characters
``"1"``, ``"2"``, and ``"3"`` expressed as a string (``"123"``) and the integer
one hundred and twenty three represented by the digits ``123``. The string
just contains characters and Python doesn't care about the meaning of the
characters you or I might see (such as words or numbers). The digits, however,
mean something numeric to Python (i.e. the integer quantity one hundred and
twenty three). 

To convert a string to a float, the characters in the string must be digits and
the decimal point must be in the right place. Use ``float`` like this::

    float("1.23")

Giving the floating point value::

    1.23

Once again, notice the lack of quotation marks in the result, because Python
is giving you something which is a type of floating point number (and not a
string of characters).

Finally, if you want to know the "truth value" of something (i.e. you're asking
"is this true or false?") use ``bool`` (for "boolean") like this::

    bool("")

or::

    bool(1)

or even::

    bool(1.23)

In Python empty things and zero quantity are always evaluated as being
false (``False``). Anything else is considered true (``True``). In the examples
above, ``bool("")`` is considered ``False`` because the string (``""``) is
empty. The remaining two values used with ``bool`` (``1`` and ``1.23``) are
both ``True`` because they are not zero. Even ``bool(0.00000000001)`` is
considered ``True``. Only ``bool(0.0)`` (for floats) or ``bool(0)`` for
integers are ``False``.
