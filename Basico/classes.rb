# Ruby é uma linguagem puramente orientada a objeto
#|Porque no Ruby tudo são Objetos
#Classe é possui atributos e metodos
#carasteristicas e Ações ex
#(atributos > de) carro (Nome,Modelo,Cor,quantidade de Portas,etc...)
#(Ações > de) carro(ligar,parar,passar marcha, etc...)


class Carro
    attr_accessor :nome 

    def ligar
    puts 'O carro está pronto para iniciar o trajeto. '
    end
end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome
civic.ligar