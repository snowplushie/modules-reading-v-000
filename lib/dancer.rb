require_relative 'lib/class_methods_module.rb'
require_relative 'lib/dance_module.rb'

class Dancer
  include Dance
  extend MetaDancing
  attr_accessor :name
  
  def initialize (name)
    @name = name
  end
end