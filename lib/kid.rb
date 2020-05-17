require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  attr_accessor :name
  include FancyDance::InstanceMethods
  extend FancyDance::ClassMethods
  include Dance
  extend MetaDancing
  
  def initialize(name)
    @name = name
  end
end
end