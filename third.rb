require 'prime'  #ruby prime

num =134567

Prime.each(num) do |prime|  #prime iterator
  if num%prime==0
    puts prime

  end

end
