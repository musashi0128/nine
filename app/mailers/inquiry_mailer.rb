class InquiryMailer < ActionMailer::Base
  default to: "k.miyamoto.0128@gmail.com" 
  default from: "from@example.com"
 
  def received_email(inquiry)
    @inquiry = inquiry
    mail(:subject => 'お問い合わせを承りました')
  end
 
end