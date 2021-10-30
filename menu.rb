def bem_vindo
    puts "|||||||||||||||||||||||||||||||||"
    puts "||   BEM VINDO A CALCULADORA   ||"
    puts "||                             ||"
    puts "||  Esse é o nosso menu de     || "
    puts "||  operações, escolha uma     ||"
    puts "||  operação!                  ||"
    puts "||                             ||"
    puts "|| 1 - Soma (+)                ||"
    puts "|| 2 - Subtração (-)           ||"
    puts "|| 3 - Multiplicação (x)       ||"
    puts "|| 4 - Divisão (/)             ||"
    puts "|| 5 - Sair                    ||"
    puts "||                             ||"
    puts "|||||||||||||||||||||||||||||||||"
    gets.to_i
end

def deseja_continuar
   puts "||||||||||||||||||||||||||||||||||"
   puts "||                              ||"
   puts "||      DESEJA CONTINUAR ?      ||"
   puts "||                              ||"
   puts "||        Se sim  digite (S)    ||"
   puts "||        Se não  digite (N)    ||"
   puts "||                              ||"
   puts "||||||||||||||||||||||||||||||||||"
   opcao = gets.to_i

    if opcao.upcase == "N"
        exit
    end
end
