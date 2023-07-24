class TransferMailer < ApplicationMailer
  default from: 'jimajapan33@yahoo.co.jp'

  def transfer_mail(email, name)
    @name = name
    mail to: email, subject: 'チームのリーダー権限の確認メール'
  end
end