class Freebie < ActiveRecord::Base
belongs_to :company
belongs_to :dev

def print_details

    "#{dev.name} #{name} #{compan.name} #{company.name} #{company."
end


end
