class CateringMailer < ApplicationMailer
	# default from: "ginnycateringdirector@gmail.com"

   	default from: "Ginny Lane Website Contact Form <noreply@ginnylanebargrill.com>"
   	default subject: "Catering Inquiry from the Ginny Lane site"
	# layout 'catering_mailer'

  def new_catering(catering)
    @catering = catering

    mail subject: "Catering Inquiry from the Ginny Lane site"
    mail to: "kelli@hsdesignhouse.com"
     # mail to: "ginnycateringdirector@gmail.com"
  end

end
