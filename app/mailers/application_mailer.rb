class ApplicationMailer < ActionMailer::Base
  default from: "matthewmorgante@gmail.com"
  add_template_helper(ApplicationHelper)
  layout 'mailer'
end
