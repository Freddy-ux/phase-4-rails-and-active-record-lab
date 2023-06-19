class Student < ApplicationRecord
    # Add the last_name attribute
    attribute :last_name, :string
  
    def to_s
      "#{first_name} #{last_name}"
    end
  end