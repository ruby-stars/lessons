require_relative 'exercise_1'
class Mailbox
  @@mail_list = []

  def self.add_mail(email)
    return "This is not an email!" unless email.is_a? Email
    @@mail_list << email
  end

  def self.list
    @@mail_list.each_with_index do |email, index|
      puts "-- Email number #{index+1}"
      email.present
    end
  end

  # .send is a reserved word for Ruby
  def self.send_mails
    count = 0

    @@mail_list.each do |email|
      email.send
      count += 1
    end

    puts "-- Sent #{count} emails!"
  end
end

email1 = Email.new("Test1", "Hello, this is the first test :)", "me@me.com", "you@you.com")
email2 = Email.new("Test2", "Hello, this is the second test :)", "me@me.com", "you@you.com")
Mailbox.add_mail(email1)
Mailbox.add_mail(email2)

Mailbox.list

Mailbox.send_mails


