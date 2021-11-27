class Tempo
    def self.agora
        Time.now
    end

    # Podemos misturar Métodos de classe e métodos de instancia
    # na mesma classe, sem problemas.

    def alguma_coisa
        puts "funciona!"
    end
end

puts Tempo.agora

# Pode instanciar desse modo
# tempo = Tempo.new
# tempo.alguma_coisa

#ou, dessa forma.. chamando a classe e instanciando o metodo

Tempo.new.alguma_coisa
