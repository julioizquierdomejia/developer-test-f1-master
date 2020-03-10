require 'json'
require 'open-uri'

# challenge 1
def getPiDecimal()
# your code here
	return (Math::PI.to_s[9]).to_i

end

# challenge 2
def getSumEvens(a=[1,2,3,4,5,6])
# your code here. 

	sum = 0
	a.each do |n|
		if n.even?
		  sum+=n
		end
	end

	return sum;
end

# challenge 3
def getOrderedVowels(s="just a testing")
# your code here
	nword = ""
	splitText = s.split("")
		splitText.each do |n|
			if ["a", "e", "i", "o", "u"].include? n
				nword += n
			end
		end

	#Esta es otra opcion
	#nword = s.gsub(/[^aeiou]/, '')

	return nword;
end

# challenge 4
def getFirstId()
# yor code here
	d = JSON.load(open("https://jsonplaceholder.typicode.com/users"))
	return d[0]["id"]
	
end

# DONT EDIT
puts "Running: \n";
puts "challenge 1: "+((getPiDecimal()==5)? "pass" : "fail") + "\n" ;
puts "challenge 2: "+((getSumEvens()==12)? "pass" : "fail" ) + "\n" ;
puts "challenge 3: "+((getOrderedVowels()=="uaei")? "pass" : "fail") + "\n" ;
puts "challenge 4: "+((getFirstId()==1)? "pass" : "fail" )+ "\n" ;