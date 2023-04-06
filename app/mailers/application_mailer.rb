# This is the base mailer class that other mailers in the application inherit from.
# It inherits from ActionMailer::Base, the base class for mailers in Ruby on Rails.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
