class HomesController < ApplicationController
  def index
    @greet = "Hello Woeld!!"
    #Userモデルをインスタンス化
    user = User.new
    #introduceメソッドを実行
    @my_introduce = user.introduce
  end
end
