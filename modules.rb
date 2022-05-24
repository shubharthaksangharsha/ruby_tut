'''
module act as a package containing group of methods
to create a module in ruby use keyword module module_name
to use a module use keyword include module_name

to use a module in another file
open the another file
and write require and require_relative
require_relative: for same directory
requrire: for absolute path
example require_relative "modules.rb"

advantage: organization and provide a namespace 
'''

module Tools
  
  def sayhi(name)
    puts "hi #{name}"
  end

  def saybye(name)
    puts "bye-bye #{name}"    
  end
  
end

