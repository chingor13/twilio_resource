# Represents a Twilio-controlled phone number that can receive
# incoming phone calls. Documentation is at
# http://www.twilio.com/docs/api/2008-08-01/rest/incoming-phone-numbers
class TwilioResource::IncomingPhoneNumber < TwilioResource::Base
  self.prefix = superclass.prefix_source + 'Accounts/:account_id/'
end
