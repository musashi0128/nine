class Inquiry
  include ActiveModel::Model #ここでActiveModelを読み込んで、DBと繋がらないモデルとしている
 
  attr_accessor :name, :email, :tel, :message
 
  validates :name, :presence => {:message => '名前を入力してください'}
  validates :email, :presence => {:message => 'メールアドレスを入力してください'}
  validates :message, :presence => {:message => 'お問い合わせ内容を記載してください'}
end
