# "Run `clock.rb` in your console. The program accepts time only in 12-hour time format."

puts "Please enter the time (e.g. 3:15) to start when done enter exit. "
while true do
  
  time = STDIN.gets.chomp.split(":")
  
  if time[0] == 'exit'
    exit
  else
    5.times do |i|   
      print "Calculating." +  ("." * (i % 3)) + "  \r"    
      $stdout.flush   
    sleep(0.5)
    end
    
    hour = time[0].to_i
    minutes = time[1].to_i
    
    if hour == 0 && minutes == 0
      puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{hour - minutes}"
    
    elsif hour == 12
      if minutes <= 30
        h = 0 * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      elsif minutes > 30
        h = 0 * 30 + minutes * 0.5
        m = minutes * 6     
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - m + h}"
      end
    # 1
    elsif hour == 1
      if minutes <= 35
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end  
      elsif minutes > 35       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - m + h}"
      end
    # 2
    elsif hour == 2
      if minutes <= 40
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      elsif minutes > 40       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - m + h}"
      end
    # 3
    elsif hour == 3
      if minutes <= 45
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      elsif minutes > 45 && minutes <= 59       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - m + h}"
      end
    # 4
    elsif hour == 4
      if minutes <= 50
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      elsif minutes > 50       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - m + h}"
      end
    # 5
    elsif hour == 5
      if minutes <= 55
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      elsif minutes > 55       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - m + h}"
      end
    # 6
    elsif hour == 6
      if minutes <= 30
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
      elsif minutes > 30       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      end
    # 7
    elsif hour == 7
      if minutes <= 5
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - h + m}"
      elsif minutes > 5       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      end 
    # 8
    elsif hour == 8
      if minutes <= 10
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - h + m}"
      elsif minutes > 10       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      end
    # 9
    elsif hour == 9
      if minutes <= 15
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - h + m}"
      elsif minutes > 15       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      end
    # 10
    elsif hour == 10
      if minutes <= 20
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - h + m}"
      elsif minutes > 20       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      end
    # 11
    elsif hour == 11
      if minutes <= 25
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{360 - h + m}"
      elsif minutes > 25       
        h = hour * 30 + minutes * 0.5
        m = minutes * 6
        if h > m
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{h - m}"
        elsif m > h
          puts "The time is #{hour}:#{minutes} and the angle between clock hands is: #{m - h}"
        end
      end                        
    end
  end
end