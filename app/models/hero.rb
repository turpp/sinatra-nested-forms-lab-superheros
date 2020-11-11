class Hero
    attr_accessor :name, :power, :bio
    @@all=[]
    def initialize(params)
        # binding.pry
        @name=params[:name]
        @power=params[:power]
        @bio=params[:power]
        @@all << self        
    end

    def self.all
        @@all
    end
end