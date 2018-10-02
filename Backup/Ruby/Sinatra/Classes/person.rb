class Person
  attr_accessor :name, :sex, :age, :height, :weight

  def initialize name, sex, age, height, weight
    puts "i am in constructor"
    self.name = name
    self.sex = sex
    self.age = age
    self.height = height
    self.weight = weight
  end

  def say_name
    puts @name
  end

  def calculate_bmi
    return (@weight / (@height  ** 2))
  end

  def calculate_calories
    if @sex == "Male"
      bmr = 66.47 + (13.7 * @weight) + (5 * @height * 100) - (6.8 * @age)
    else
      bmr = 655.1 + (9.6 * @weight) + (1.8 * @height * 100) - (4.7 * @age)
    end

    return bmr.to_i
  end

  def display
    puts "name: #{@name} bmi: #{self.calculate_bmi} calories: #{self.calculate_calories}"
  end


end
