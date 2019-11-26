class Student < ApplicationRecord
    def self.search_by(search_term)
        
        where("LOWER(first_name) LIKE :search_term or LOWER(last_name) LIKE :search_term or LOWER(email) LIKE :search_term",search_term: "%#{search_term.downcase}%")
        
    end
end
