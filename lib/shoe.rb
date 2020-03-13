class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDs = []

  def initialize(brand)
    @brand = brand
     BRANDs << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  #def brand
     #if !BRAND.include?(brand) then
      
    #end
 # end

end