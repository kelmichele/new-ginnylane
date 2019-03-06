class CateringMailer < ApplicationMailer
	# default from: "ginnycateringdirector@gmail.com"

   	default from: "Ginny Lane Website Contact Form <noreply@ginnylanebargrill.com>"
   	default subject: "Catering Inquiry from the Ginny Lane site"

  def new_catering(catering)
    @catering = catering

    # mail to: "ginnycateringdirector@gmail.com"
    mail(to: "kelli@hsdesignhouse.com", subject: "Catering Inquiry from the Ginny Lane site") do |format|
      format.html
      format.text
    end
  end
end
