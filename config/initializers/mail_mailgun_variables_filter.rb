ActionMailer::Base.register_interceptor(MailMailgunVariablesFilter)
ActionMailer::Base.register_preview_interceptor(MailMailgunVariablesFilter)