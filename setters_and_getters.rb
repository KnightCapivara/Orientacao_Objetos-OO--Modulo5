class Produto
    attr_reader :fabricante         # somente leitura
    attr_writer :preco              # somente escrita
    attr_accessor :nome, :codigo    # ambos leitura e escrita (a virgula separa e adiciona mais atibutos ao accessor)


    def initialize
        @fabricante = 'Apple'
        @codigo = 1234
    end
end

celular = Produto.new

#celular.fabricante = 'LG'      # tentando chamar o setter (x)
#puts celular.fabricante        # tentando chamar o getter (ok)

#celular.preco = 1000    # tentando chamar o setter (ok)
#puts celular.preco      # tentando chamar o getter (x)

#celular.nome = 'Iphone'   # tentando chamar o setter (ok)
#puts celular.nome         # tentando chamar o getter (ok)

celular.codigo = 6789       # tentativa de chamar o setter
puts celular.codigo         # tentativa de chamar o getter