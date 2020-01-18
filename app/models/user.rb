class User < ApplicationRecord

  def introduce
    @name ="Yamamoto"

    <<~EOS
    私の名前は#{@name}です。
    よろしくお願いします。

    EOS
  end

end
