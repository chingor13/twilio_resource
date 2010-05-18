# Represents a Twilio-controlled "local" phone number that can receive
# incoming phone calls. If there are no numbers available in the
# specified area code, #save will throw a
# TwilioResource::NoPhoneNumbersFoundException. Documentation is at
# http://www.twilio.com/docs/api/2008-08-01/rest/incoming-phone-numbers
class TwilioResource::LocalIncomingPhoneNumber < TwilioResource::IncomingPhoneNumber
  
  self.prefix = superclass.prefix_source + 'IncomingPhoneNumbers/'

  def self.collection_name
    'Local'
  end

end
