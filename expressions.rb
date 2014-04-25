baba=1
#това е цикъл

200.times{
	baba=baba+1	
	File.delete("d:/secret"+baba.to_s+".txt")
	#File.write("d:/secret"+baba.to_s+".txt", File.read("content"))
}