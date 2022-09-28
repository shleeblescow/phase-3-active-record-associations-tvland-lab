class Network < ActiveRecord::Base
    has_many :characters
    has_many :actors, through: :characters

    has_many :shows

    def sorry
        "We're sorry about passing on John Mulaney's pilot"
    end


end
