class CateringMailer < ApplicationMailer
	# default from: "ginnycateringdirector@gmail.com"

   	default from: "Ginny Lane Website Contact Form <noreply@ginnylanebargrill.com>"
   	default subject: "Catering Inquiry from the Ginny Lane site"

  def new_catering(catering)
    @catering = catering

    # kelli@hsdesignhouse.com
    mail(to: "ginnycateringdirector@gmail.com", subject: "Catering Inquiry from the Ginny Lane site") do |format|
      format.html
      format.text
    end
  end
end
