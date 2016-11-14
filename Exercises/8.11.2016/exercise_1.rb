require 'date'

class Email

  attr_reader :subject, :body, :from, :to, :sent

  def initialize(subject, body, from, to)
    @subject  = subject
    @body     = body
    @from     = from
    @to       = to
    @sent     = false
  end

  def send
    @sent = true
  end

  def present
    puts "From: #{from}\nTo: #{to}\nDate: #{DateTime.now.strftime('%D - %T')}\nSubject: #{subject}\nBody: #{body}"
  end
end

email = Email.new("Test", "Hello, this is a test!", "me@me.com", "you@you.com")
puts "-- Preview:"
email.present
