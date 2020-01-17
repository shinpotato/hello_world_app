class User < ApplicationRecord



  def introduce
    @first_name = "Yamamoto"
    @last_name = "Shinya"
    @hobby = ["プログラミング", "ボルダリング"]
    @sex = "男"
    @status = ["いません。", "います"]
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    性別は#{@sex}です。彼女は#{@status[0]}
    趣味は#{@hobby[0]}と#{@hobby[1]}です。

    EOS


  end

end
