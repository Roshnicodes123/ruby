class Calculator
  def calculate(opration,x,y)
    result =0
    if opration == 'add'
      result =x+y
    elsif opration== 'subtract'
      result = x-y
      elsif opration == 'multiply'
        result = x*y
        elsif opration == 'divide'
          result = x/y
          else
            result = "invalid oprations"
          end
          result
        end
      end

      
     puts "enter oprations ('add','subtract', 'multiply', 'divide' ):"
     opration = gets.chomp
     puts "Enter the first number"
     x = gets.to_i
     puts "enter the second number"
     y = gets.to_i
     cal = Calculator.new
     result = cal.calculate(opration,x,y)
     puts "result #{result}"