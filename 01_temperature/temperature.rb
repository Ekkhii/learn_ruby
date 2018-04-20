#write your code here

# Définition de la methode permettant de convertir les farenheit en celsius
def ftoc(farenheit)
	return(farenheit.to_f-32) * 5.0 / 9.0
end

# Définition de la méthode permettant de convertir les celsius en farenheit
def ctof(celsius)
	return celsius.to_f * 9.0/5.0 + 32 
end

		
