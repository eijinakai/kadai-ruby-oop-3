require './human'
require './thinkable'

#田中　太郎（変数名：tanaka）という名前を持つHumanクラスのインスタンスを生成してinitializeで名前を初期化。
tanaka = Human.new('田中　太郎', 25, '電車')
#鈴木　次郎（変数名：suzuki）という名前を持つHumanクラスのインスタンスを生成してinitializeで名前を初期化。
suzuki = Human.new('鈴木　次郎', 30, '野球')
#佐藤　花子（変数名：sato）という名前を持つHumanクラスのインスタンスを生成してinitializeで名前を初期化。
sato = Human.new('佐藤　花子', 20, '映画')

tanaka.say
tanaka.think
suzuki.say
suzuki.think
sato.say
sato.think