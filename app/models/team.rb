class Team
    attr_accessor :name, :motto
    def initialize(params)
        # binding.pry
        @name=params[:name]
        @motto=params[:motto]
    end
end