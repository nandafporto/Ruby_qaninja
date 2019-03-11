

class Conta
    attr_accessor :saldo #cria o atributo saldo

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome
    end

    def deposita(valor)
    self.saldo += valor #coloca o valor dentro do atributo saldo
        puts "Depositando a quantia de #{valor} reais na conta de #{self.nome}."
    end
    
end

c = Conta.new('Amanda')

c.deposita(100.00)
puts c.saldo

c.deposita(10.00)
puts c.saldo
puts c.nome

