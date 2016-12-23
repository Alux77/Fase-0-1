 #[]
ejercicios = ["pesas", "bouldering", "correr", "kickboxing"]
puts "Ejercicios que más practico:"
puts ejercicios [0]
puts ejercicios [3]
puts ejercicios [1]
puts ejercicios [2]

#[]=
sist_solar [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
sist_solar[1]="sol" #[sol, 2, 3, 4, 5, 6, 7, 8, 9, 10]
sist_solar[4]="tierra" # [1, 2, 3, tierra, 5, 6, 7, 8, 9, 10]

#capitalize
puts "tu nombre es:"
nom=gets.chomp
puts "saludos " + nom.capitalize

#chr
puts 97.chr, 98.chr, 99.chr, 100.chr

#count
num = {20, 5, 7, 9}
num.count #=> 4

#empty?
[].empty?
#=> true

#sub
"mario".sub(/[aeiou]/, "*") #m*rio

#gsub
"mario".gsub(/[aeiou]/, "*") #m*r**

#include?
creatividad=("ideas", "concepto", "proyecto")
creatividad.include? ("producción") #false
creatividad.include? ("proyecto") #true

#index
nom=["mario", "cervantes", "velazquez"]
nom.index ("cervantes") #1
nom.index ("alux") #nil

#reverse
creatividad=["producto", "producción", "cotización", "conceptualización", "lluvia de ideas", "idea"]
puts creatividad
puts "El proceso correcto de creatividad es:"
puts creatividad.reverse

#split
"creatividad".split("a") #["cre", "tivid", "d"]
"creatividad".split(//, 2) #["c", "reatividad"]

#strip
" hello       Mario     ".strip #"hello       Mario" 