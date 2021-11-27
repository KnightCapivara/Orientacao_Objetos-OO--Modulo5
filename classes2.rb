class Person
    def initialize(name, year_of_birth)
      @name = name
      @year_of_birth = year_of_birth # ano de nascimento
    end
  
    def age # idade
      current_year = Time.now.year
  
      current_year - @year_of_birth
    end
  
    def details # detalhes
      "#{@name} is #{age} years old." # Fulano tem X anos.
    end
  end