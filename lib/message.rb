# class Message

# def send_message
	require 'rubygems' # not necessary with ruby 1.9 but included for completeness 
	require 'twilio-ruby' 
	 
	# put your own credentials here 
	account_sid = 'AC7d3fb19d10c55fe873cacba86ff70395' 
	auth_token = 'd502ba6afe3d71739e0ff274e3d7d2bc' 
	 
	# set up a client to talk to the Twilio REST API 
	@client = Twilio::REST::Client.new account_sid, auth_token 

	# time = Time.now
	time2 = (Time.now + (60*60)).strftime("at %I:%M%p")

	# time = Time.now
	# time1 = time + 60*60
	@client.account.messages.create({
		:from => '+441432233051',  
		:to => '+447960134150',
		body: "Thank you for your order, it will arrive #{time2}"
	})
# end

# end

# t = Time.now
# p t.strftime("at %I:%M%p")