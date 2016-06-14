# switch(option){
# 	case 1:
# 		hago algo;
# 		break;
# 	case 2:
# 		hago otra cosa;
# 		break;
# 	default:

# }

#-----/----///-----/----
# 1.
# daniel=29
# case daniel
# 	when 5 then
# 		puts "muy joven"
# 	when 29 then
# 		puts "a la medida"
# 	else
# 		puts "Daniel esta en el lugar equivocado"
# end

#-----/----///-----/----
# 2.
# pepito=10
# case pepito
# 	when 0..16 then
# 		puts "muy joven"
# 	when 17..40 then
# 		puts "a la medida"
# 	else
# 		puts "Daniel esta en el lugar equivocado"
# end

#-----/----///-----/----
# 3. unless
# pepito=16
# pepita=25

# unless pepito>pepita
# 	puts "puede"
# else
# 	puts "no puede"
# end

# puts "pepito es mayor que pepita" unless !(pepita<pepito)
# puts "pepita es mayor que pepito" if !(pepita>pepito)

#-----/----///-----/----
# 4. while
# i=0			#Entrada
# while i<5	#Salida

# 	 i=i+1 	#linea de avance
# end

#Ejemplo while
# noEncontre=false
# while noEncontre==false
# 	if encontre
# 		noEncontre=true
# 	end
# end

#-----/----///-----/----
#5. until
# contador=0
# until contador==10
# 	puts contador
# 	contador=contador+1
# end

#-----/----///-----/----
# 6. for tipo de for en rubi
# for i in 0..10
# 	puts i
# end

#ejemplo
# for letra in 'a'..'c'
# 	puts letra
# end

# 7. each
# (0..10).each do |elemento|
# 	if elemento ==3
# 		break
# 	else
# 		puts elemento
# 	end
# end

# 10.times do |elemento|
# 	puts elemento
# end

def contar elemento
	puts elemento
end

10.times (do |elemento|
	contar elemento
end)