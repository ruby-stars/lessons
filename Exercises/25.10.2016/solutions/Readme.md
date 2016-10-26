# Exercises from 18.10.2016 - Solved on 25.10.2016

- Write a method that given a hash of names and ages, prints them in a pretty way.

You give it: `{fernando: 25, lorenzo: 21, john: 41}`

It prints:

    Fernando is 25
    Lorenzo is 21
    John is 41

Notes: Try to make it in such a way, that the size of the hash doesn't matter.

___

- Write a method that allows users to find if a given thing is a fruit or a vegetable.

You have the hash `{apple: "fruit", bannana: "fruit", lettuce: "vegetrable"}`

The user gives `"apple"`

He gets back `"fruit"`

___

- Make the previous method print `"I don't know about that!"` if the given vegetable or fruit is not listed.

You have the hash `{apple: "fruit", bannana: "fruit", lettuce: "vegetrable"}`

The user gives `"cat"`

He gets back `"I don't know about that!"`

___

- Write a method that prints information about different "users" in a pretty way:

You have: `{ fernando: {age: 25, type: "coach", nationality: "Chile}, Irina: {age: 29, type: "host", nationality: "Romanian"}, kaja: {age: 30, type: "attendee", nationality: "German"} }`

The method prints:

    Details for Fernando:
    Age: 25
    Type: coach
    Nationality: Chile
