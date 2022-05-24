'''
OOPS -4
use  sub-class < base-class  ( < to use inheritance)
over-riding in ruby is same as c++ 
'''
class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes Special BBQ Chicken"
  end  
end

class ItalianChef < Chef
  def make_special_dish
    puts "The chef makes Special Itallian Lasiagna and eggplant parm"
  end

  def make_pasta
    puts "The chef makes Pasta"
  end
end

chef = ItalianChef.new()
chef.make_special_dish
chef.make_pasta
