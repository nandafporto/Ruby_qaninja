

#Classes

class Carro
    attr_accessor :nome #criando um atributo para a classe

    def ligar #criando um metodo para a classe
        puts 'O carro está pronto para iniciar seu trajeto'
    end

end

civic = Carro.new
civic.nome = 'Civic'

#puts civic.class
 civic.ligar
 puts civic.nome
