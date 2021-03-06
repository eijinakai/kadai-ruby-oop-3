require './thinkable'

#Humanクラスの定義
class Human < Animal
#Thinkable モジュールの think メソッドをこのクラスで使えるようにするためにThinkable モジュールを includeした。 
    include Thinkable
    
#Mentor クラスにインスタンス変数name, nenrei, syumiを持たせた。
 attr_accessor :name, :nenrei, :syumi

#initialize の処理を定義し、名前のインスタンス変数を初期化できるようにした。
    def initialize(name, nenrei, syumi)
     self.name = name
     self.nenrei = nenrei
     self.syumi = syumi
    end
  
#Humanクラスにsayメソッドを持たせ、「 ○○です。△△歳です。」 と表示できるようにした。
    def say
     puts "#{self.name}です。私は#{self.nenrei}歳です。"
    end
end