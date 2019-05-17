`Grade 1 </docs/2020/grades/1>`_: Lists 
=======================================

A **list** is a very simple data structure. A **data structure** is how a
programming language (in this case Python) organises data in such a way to
make it easier to use. Lists are very useful.

You already know what a list is. For instance, here's a shopping list::

    Eggs
    Flour
    Butter
    Sugar

Lists contain items and are in some sort of order, which means we can work out
the value of the third item of the list (Butter). It's also possible to add and
remove values from the list. We can also work our way through the list to do
something with each item contained therein.

Here's how to make the same list, but in Python::

    shopping = ["Eggs", "Flour", "Butter", "Sugar"]

In the code above, the list is assigned the name ``shopping``, which we can use
to refer to the list from now on.

Python knows it's a list because it's enclosed in square brackets (``[`` and
``]``). Items in the list are separated by a comma (``,``) and in this instance
the items are four strings of characters: ``"Eggs"``, ``"Flour"``,
``"Butter"`` and ``"Sugar"``.

You can store anything in a list in Python::

    mixed_up_list = ["Hello", 3.141, [1, 2, 3]]

The ``mixed_up_list`` contains only **three** items. Each item is of a
different type. The first (``"Hello"``) is a string of characters, the second
(``3.141``) is a floating point number and the third (``[1, 2, 3]``) is itself
a list containing three further items (the integers, ``1``, ``2`` and ``3``).

It's possible to add items to a list::

    my_list.append("Milk")

(At this point the list looks like this: ``["Eggs", "Flour", "Butter", "Sugar",
"Milk"]``.)

It's possible to remove items from a list::

    my_list.remove("Butter")

(At this point the list looks like this: ``["Eggs", "Flour", "Sugar",
"Milk"]``.)

Because lists can be changed, we say they are **mutable**. This is in contrast
to strings or numbers which are **immutable**.

It's also possible to reach into the list by referring to items by the position
number. Here's the catch, Python (like most computer languages) **starts
counting from zero**. So the *first* item is in position ``0``, the *second*
item is in position ``1`` and so on.

The following code shows this in action::

    my_list = ["Eggs", "Flour", "Butter", "Sugar"]

    first_item = my_list[0]
    second_item = my_list[1]
    third_item = my_list[2]

Notice how we tell Python which position in the list we're referring to by
enclosing it in square brackets after the name of the list
(``my_list[0]``, for example). If we print out the value of ``first_item``
we'd find it was ``"Eggs"`` whereas the value of ``second_item`` would be
``"Flour"``.

It's important to note that we're **NOT** removing the item by referring to it
in this way, we're just asking Python to access the value at the specified
position (which remains in place). Often we refer to an item's position as its
**index**.

If we wanted to remove an item in a specific position, we'd do it like this::

    del my_list[1]

The ``del`` keyword is short for "delete", and in this case Python will delete
the item currently at position ``1`` (i.e. the second item).

If we wanted to add an item to the list at a specific position, we insert it
like this::

    my_list.insert(1, "Baking Powder")

In English, we'd say, "Insert into ``my_list`` the item ``"Baking Powder"``
at position ``1``". In Python the position comes before the item to be inserted
between the parenthesis.

Sometimes it's useful to know the length of a list, and this is easy to
discover::

    my_list_length = len(my_list)

An integer representing the number of items in the list is assigned to the name
``my_list_length``.

Finally, it's also useful to know if the list contains a specific item. Because
this is asking a yes/no sort of a question ("Does the list contain item X?")
then the result Python gives will be either ``True`` (for yes) or ``False``
(for no). To do this, we just use the ``in`` keyword like this::

    "bacon" in my_list

Which will evaluate as ``False`` because ``my_list`` does NOT contain the
string of characters ``"bacon"``. However::

    "Eggs" in my_list

...will return ``True`` because the string ``"Eggs"`` is, indeed, an item in
the list called ``my_list``.

This sort of check can be very useful if used with a conditional statement.
