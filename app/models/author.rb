class Author < ActiveRecord::Base
<<<<<<< HEAD
    validates :name, presence: true
    validates :email, uniqueness: true
    validates :phone_number, length: { is: 10 }
=======
   validates :name, presence: true
   validates :email, uniqueness: true
   validates :phone_number, length: { is: 10 }

   
>>>>>>> a8918a5d7860424c6757ff7be4a53e2318069089
end
