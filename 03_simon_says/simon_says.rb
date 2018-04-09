def echo(mot)
  mot
end



def shout(mot)

	mot.to_s.upcase!
end




def repeat(mot, number = 2)
  mot_array = []
  (1..number).each { mot_array.push(mot) }
  mot_array.join(" ")
end

def start_of_word (mot, position)

	position -= 1
	mot [0..position]

end

def first_word (expression)

 	expression.split[0]

end

def titleize(expression)
  
  expression_split = expression.split(' ')
  expression_split.each do |mot|
	
	if mot.size > 3

  	puts mot.capitalize
  	
	end
end
end

titleize("Coucou les connards je suis un enculé de ruby")












