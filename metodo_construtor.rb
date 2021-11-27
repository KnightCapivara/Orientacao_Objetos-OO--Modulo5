class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def exibir_informacoes
        puts "#{@nome} tem #{@idade} anos."
    end
end

pessoa = Pessoa.new('Joana', 45)
pessoa.exibir_informacoes

# Se não for criato um metodo contrutor com initializer. As variaveis de isntancias só ficam acessiveis quando adicionamos um 'attr_acessor' (para cada uma delas):
# exemplo.:

# class Teste
#     attr_accessor :name
  
#     def set_a_random_name
#       @name = "Walter White"
#     end
#   end
  
#   test1 = Teste.new
#   test1.set_a_random_name
  
#   # O nome vai ser retornado...
#   test1.name # => "Walter White"