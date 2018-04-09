#write your code here

def calculator
end

def add(x,y)
	x.to_i + y.to_i
end

def subtract(x,y)
	x.to_i - y.to_i
end

n = []
def sum(n)
	n.sum
end

#ATTENTION CETTE FONCTIONNALITE FONCTIONNE A PARTIR DE RUBY 2.4.0 !
#METTEZ VOUS A JOUR SI BESOIN POUR LA CORRECTION

def multiply (*n)
	n.reduce :*
end


def power(*n)
	n.reduce :**
end

def factorial(n)
	(1..n).inject(:*) || 1
end