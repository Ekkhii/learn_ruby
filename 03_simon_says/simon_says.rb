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
  expression[0] = expression[0].upcase
  exeptions = %w[and over the]
  expression_array = expression.split(" ")
  if expression_array.length > 1
  	expression_array.each do |expression|
  	  if exeptions.include?(expression)
  	    expression
  	   else 
  	  	expression[0] = expression[0].upcase
  	  end
  	end
  end
  expression = expression_array.join(" ")
end












