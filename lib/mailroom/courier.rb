class Courier
 def initialize(opts)
 end

 # pass actionmailer 3 mail object -- or maybe something else
 def deliver(mail_object) # perhaps more args, incl attachments
 end

 def status(id) # returns number delivered or error condition
 end
 def cancel(id) # maybe async?, returns true/false
 end

 # def analytics # just look at fit
end