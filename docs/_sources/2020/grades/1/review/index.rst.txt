`Grade 1 </docs/2020/grades/1>`_: Code Review 
=============================================

Contrary to popular misconceptions, software developers actually spend most of
their time **reading code**. The skill of reading and understanding how code
works is perhaps **the most important skill you can learn**. This is why doing
a code review on an unseen fragment of Python is an essential aspect of the
grading process.

The code review you'll do as part of your grading will only include features
of your current (or earlier) grades. However, as you read the code the code
mentor will want to see that you understand the presented code. You do this
by explaining the code to the code mentor. You can, if you wish, ask the
code mentor questions if something doesn't quite seem correct.

The first thing you should do is **read the comments** which explain what the
code is supposed to do.

Next, you should talk your way down the lines of code and describe what you
see as a sort of story of how the code works. This is a common technique and
similar to the sort of thing a driving instructer would ask of a learner driver
to check that the learner is understanding the road conditions. For instance,
when approaching a junction, the instructor would want to hear something like,

  OK... so I'm just going to check my mirror before I apply the breaks. Now
  that I'm slowing down I'm going to indicate which way I want to turn and can
  see there's no gap in the traffic so I'll come to a stop. While I'm stopped
  I'll just put the car into neutral. Aha... I see a big gap in the traffic so
  I'm going to put the car into gear and slowly press the accelorator and steer
  into the direction of traffic (making sure I don't hit anything).

That's rather a lot of description and detail for a manouver that may only
take a couple of seconds. But we expect the same level of detail when you tell
the story of the code you see.

Here's where it gets fun.

In grade 1 we will have added two deliberate bugs to the code so you have
something to look out for while you tell the story of the code.

To be clear, in this exercise **we are grading you on your ability to
understand the code**. You won't fail if you don't fix the bugs, although that
would be a useful thing to do.

The two bugs are of different types:

* **Syntax error** - we have simply typed our code in wrong and Python doesn't
  know how to process it.
* **Runtime error** - while the code may be correct Python, it's doing the
  wrong sort of thing.

It's easy to catch syntax errors: just run the code and Python will tell you.
Alternatively, you could use Mu's built-in "Check" button to help you identify
where the syntax error is.

The runtime error can only be fixed **if you understand what the code is doing
and why**. This is why it's important to explain the story of the code to the
code mentor.

To help you find and fix the runtime error you should pay special attention to
the following aspects of the story of the code:

* What values are assigned to particular names?
* How are the different types of values used?
* How does the code jump around (if it has conditionals, while loops or
  for loops)?
* What can you do to check your version of the story of the code is the same
  as how Python executes the code?
* Have you understood the comments?
