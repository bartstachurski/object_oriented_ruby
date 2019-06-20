class Used_Bicycle < Bicycle
  attr_reader :age

  def initialize(input_options)
    super
    @age = input_options[:age]
  end
end