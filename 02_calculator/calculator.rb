# Définition de la methode d'ajout avec 2 attributs x et y 
def add(x,y)
	x.to_i + y.to_i
end

# Définition de la methode de soustraction avec 2 attributs x et y
def subtract(x,y)
	x.to_i - y.to_i
end

# Définition de la méthode qui ajoute tous les nombres d'un array
# Initialisation d'un array vide
n = []
def sum(n)
	n.sum
end

#ATTENTION CETTE FONCTIONNALITE FONCTIONNE A PARTIR DE RUBY 2.4.0 !
#METTEZ VOUS A JOUR SI BESOIN

# Définition de la méthode de multiplication
# L'étoile indique qu'on fais ca pour tous les nombres
def multiply (*n)
	n.reduce :*
end

# Définition de la methode de puissance
# Meme fonctionnement que multiply
def power(*n)
	n.reduce :**
end

# Définition de la méthode de factorielle
# Utilisation de inject car (1..n) est un block
def factorial(n)
	(1..n).inject(:*) || 1
end