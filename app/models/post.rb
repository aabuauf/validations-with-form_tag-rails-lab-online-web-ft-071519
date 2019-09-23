class Post < ActiveRecord::Base
<<<<<<< HEAD
    validates :title, presence: true
    validates :content, length: { minimum: 100 }
    
   validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
=======
     validates :title, presence: true
   validates :content, length: { minimum: 250 }
   validates :summary, length: { maximum: 250 }
  validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
>>>>>>> a8918a5d7860424c6757ff7be4a53e2318069089
end
