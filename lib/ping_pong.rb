class Fixnum
  define_method(:ping_pong) do
  	ping_pong_list = []
  	numbers = (1..self)
    numbers.each do |number|
      if number.%(15).==(0)
      	ping_pong_list.push("pingpong")
      elsif number.%(3).==(0)
      	ping_pong_list.push("ping")
      elsif number.%(5).==(0)
      	ping_pong_list.push("pong")
      else
      	ping_pong_list.push(number)
      end
    end
    ping_pong_list
  end
end