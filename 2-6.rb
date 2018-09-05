#数値
puts 100
puts 100+5

#文字列
puts "Rubyを学習"
name="鈴木さん"
puts "Hello" +name

puts "こんにちは#{name}"

#配列
names=["⭐︎","りんご","ハート","魚"]
puts names[1]
puts names[0]
puts names[3]

puts "私は#{names[1]}が好きです"

#ハッシュ
tall={"太郎"=>185,"二郎"=>170,"花子"=>150}
puts tall["花子"]
puts tall["太郎"]+tall["花子"]

#シンボル
tall={:太郎=>185,:二郎=>170,:花子=>150}
puts tall[:二郎]
puts tall[:太郎]+tall[:花子]