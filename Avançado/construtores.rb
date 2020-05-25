


class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome
    end

    def deposita(valor)
        self.saldo += valor
        puts "Depositando a Quantia de #{valor} reais na conta de #{self.nome}."
    end
end

c = Conta.new('TCHESCO')

c.deposita(100.00)
puts c.saldo

c.deposita(10.00)
puts c.saldo

c.deposita(350.00)
puts c.saldo
puts c.nome
