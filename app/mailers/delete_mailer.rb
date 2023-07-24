class DeleteMailer < ApplicationMailer
  default from: 'jimajapan33@yahoo.co.jp'

  def delete_mail(members, title)
    @members = members
    @title = title
    mail to: @members.map(&:email), subject: 'アジェンダ削除の確認メール'
  end
end