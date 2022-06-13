#Animalクラスの定義
class Animal

#Mentor クラスにインスタンス変数name, nenreiを持たせた。
attr_accessor :name, :nenrei

#initialize の処理を定義し、名前のインスタンス変数を初期化できるようにした。
  def initialize(name, nenrei)
    self.name = name
    self.nenrei = nenrei
  end
  
#Animalクラスにsayメソッドを持たせ、「 ○○です。△△歳です。」 と表示できるようにした。
  def say
    puts "#{self.name}です。私は#{self.nenrei}歳です。"
  end
end

# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。（動作確認できたため、以下をコメントアウト）
# animal = Animal.new('田中 太郎', 25)
# animal.say