## Exercises

1. Create a class `Email` that takes a `subject`, `body`, `from` and `to`. 
    * The class should be able to _`present`_ the email like this:
        
        ```
        From: <from>
        To: <to>
        Date: <Today>
        Subject: <subject>
        Body: <body>
        ```

    * The class should also be able to _`send`_ the email. When you do that, an internal variable `sent` changes from the default `false` to `true`.

2. Create a class Mailbox. There is only one mailbox, there's no need to create _`new`_ ones.
    * The Mailbox Class does two things:
        1. It _`list`_ all the emails that are already inside.
        2. It _`send`_ all the emails in the list.
            * When you use this _`send`_ option in `Mailbox`, it says "All emails sent!" and marks each email in the list as `sent` by calling their `send` method.

3. Create a class called `Animal`. This class allows you to create different types of animals depending on the `options` that you give it, these `options`are:
    * `legs`: The amount of legs the animal has. (Integer)
    * `tail`: Wether this animal has a Tail or not. (Boolean)
    * `terrain`: It can have one or many from "Air", "Earth" or "Water".

4. Add the following method to the `Animal` class:
    * `present`: Prints the information about the animal and movement capabilities (Fly, walk or swim) depending on the terrains that you pass as options.

    * If the animal has 4 legs, a tail and the `terrain` option has all 3 (Air, Earth and Water), the method prints:
        ```
        I have 4 legs, a tail and I can fly, walk and swim.
        ```

    * If the animal has 2 legs, no tail adn the `terrain` option has only one (Air), the method prints:
        ```
        I have 2 legs, no tail and I can fly.
        ```

    * If the animal has 100 legs, a tail and the  `terrain` option has two (Air, Water), the method prints:
        ```
        I have 100 legs, a tail and I can fly and swim.
        ```

    **Note:**
    
    _This are only 3 examples, but the idea is that it prints wether it can fly/walk/swim with any combination of these terrains._



