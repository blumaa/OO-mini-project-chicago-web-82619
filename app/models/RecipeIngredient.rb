class RecipeIngredient
    attr_reader :recipe, :ingredient

    @@all = []

    def self.all
        @@all
    end

    def initialize(recipe, ingredient)
        @recipe = recipe
        @ingredient = ingredient
        self.class.all << self
    end



end
