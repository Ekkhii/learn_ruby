# Définition de la methode qui repete le mot en parametre
def echo(mot)
  mot
end

# Définition de la methode qui met le parametre en majuscule
def shout(mot)
	mot.to_s.upcase!
end

# Définition de la methode pour repeter un mot
def repeat(mot, number = 2)
  mot_array = []
  (1..number).each { mot_array.push(mot) }
  mot_array.join(" ")
end

# Définition de la methode permettant de couper un mt à partir d'une position
def start_of_word (mot, position)
	position -= 1
	mot [0..position]
end

# Définition de la méthode qui affiche le premier mot d'une suite de mots
def first_word (expression)
 	expression.split[0]
end

# Définition de la méthode qui capitalize les mots ssauf une selection 
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












