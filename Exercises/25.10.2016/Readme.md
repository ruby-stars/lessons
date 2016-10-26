# Exercises 25.10.2016

1. Write a class `Song` on which a user can store:
  - `name` (as `string`)
  - `artist` (as `string`)
  - `year` (as `integer`)


  Ask the user to give a list of favorite songs (until he/she writes `stop`) and then prints it out:
  ```
  Please write your favorite song name, artist and year (separated by comma) - You can finish by writing stop:

  Ruby, Kaiser Chiefs, 2007
  Hello, Adele, 2015
  stop

  Your list of favorite songs is:
    * "Ruby" from "Kaisers Chiefs" and this song is from "2007"!
    * "Hello" from "Adele" and this song is from "2015"!
  ```

2. Extend the previous exercise to have a method `mark_as_oldie!` and the property `oldie`.
The method `mark_as_oldie` should only set `oldie = true` to the songs which have more than `5` years.
  ```ruby
  class Song
    def initialize(...)
      # Some more code around here
    end

    def mark_as_oldie!
     # TODO - Implement
    end
  end
  ```

  Ask the user to give a list of favorite songs (until he/she writes `stop`) and then prints it out:
  ```
  Please write your favorite song name, artist and year (separated by comma) - You can finish by writing stop:

  Ruby, Kaiser Chiefs, 2007
  Hello, Adele, 2015
  stop

  Your list of favorite songs is:
    * "Ruby" from "Kaisers Chiefs" and this song is from "2007". This is an oldie!
    * "Hello" from "Adele" and this song is from "2015". This is a song which is recent!
  ```

3. Write a class `Friend` on which a user can store:
  - `name` (as `string`)
  - `birthdate` (as `date`)
  - `phone_number` (as `string`)
  - Additionally create a method `birthday_today?` which returns true if the person's birthday is on the current date.

   Ask the user to give a list of favorite songs (until he/she writes `stop`) and then prints it out:
  ```
    Please write your friend's name, birthdate and phone number (separated by comma) - You can finish by writing stop:

    Fernando, 1990-10-25, 123456789
    Lorenzo, 1997-03-05, 987654321
    stop

    Your list of friends:
      * Fernando's birthdate is "25 Oct 1990" and he has birthday today! :D
      * Lorenzo's birthdate is "25 March 1997" and does not have birthday today! :(
  ```
  Hint: `require 'date'`

4. Extend `exercise 3` and don't allow the friend to change the birthdate.

  ```ruby
  friend = Friend.new('lorenzo', '1997-03-05', 987654321)
  friend.birthdate = '1998-10-10' # This should fail
  ```
