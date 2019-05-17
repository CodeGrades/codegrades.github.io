`Grade 1 </docs/2020/grades/1>`_: Assignment
============================================

When we write code, to help us make sense of what it means, we need to give
things names so we can refer to them later. When you give something a name
we say you've assigned such a value to a name.

For example, the following code assigns the string ``"Nicholas"`` to the name
``author``::

    author = "Nicholas"

Put simply, what is on the left hand side of the ``=`` sign now refers to the
value on the right hand side of the ``=`` sign.

The way Python expects you to write assignment is with a single equals sign
(``=``). You could say the example above as the English sentence, "author is
assigned the string "Nicholas"".

From then on in your code, whereever you use the name ``author`` Python will
instead use the value ``"Nicholas"``.

Be careful! It's possible to re-assign names::

    author = "Mary"

From this moment on, ``author`` is assigned the string ``"Mary"``. This is a
common cause of bugs since the programmer may not realise the name has been
re-assigned and refers to the unexpected value.

The following example shows how names can refer to values::

    author = "Nicholas"
    title = "Learning MicroPython"
    published = 2017
    print(author + " wrote a book called '" + title + "' in " + published)

The output will be: ``Nicholas wrote a book called 'Learning MicroPython' in
2017``

(Notice how Python has replaced the names with the values assigned to them.)
