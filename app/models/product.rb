class Product < ApplicationRecord

    validates :title,:description,:price,presence:true
    if(:title!=nil)
     validates :title,allow_blank: true , uniqueness:true 
    end
    validates :price , numericality: {greater_than_or_equal_to: 0.01} 
    validates  :image_url ,  allow_blank: true ,  format:  {
      with:    
       %r{\.(gif|jpg|png)\z}i ,
      message: 'must be a URL for GIF, JPG or PNG image.'
    }

end
