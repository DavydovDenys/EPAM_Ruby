# frozen_string_literal: true

def task2(logs)
  regex = %r{^(?<ip>\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})\s\-\s\-\s(?<date_time>\[\d{2}\/\w{3}\/\d{4}:\d{2}:\d{2}:\d{2}\s\+\d{4}\])\s"\w{4}\s(?<to>\/\w{4}\/\d{1}\/\w+\s)}

  # Matching strings array
  result = []

  # Splitting logs string by new line symbol
  arr = logs.split("\n")

  # Delete whitespaces at start of string
  arr.map { |i| i.gsub!(/^\s+/, '') }
  arr.each do |item|
    if item.match?(regex)

      # Initializing regexp variables
      var = item.match(regex)
      result << "#{var[:date_time].delete('[]')} FROM: #{var[:ip]} TO: #{var[:to].upcase}"
    end
  end
  result
end

logs = '
  bash
  10.6.246.103 - - [23/Apr/2018:20:30:39 +0300] "POST /test/2/messages HTTP/1.1" 200 48 0.0498
  10.6.246.101 - - [23/Apr/2018:20:30:42 +0300] "POST /test/2/run HTTP/1.1" 200 - 0.2277
  2018-04-23 20:30:42: SSL ERROR, peer: 10.6.246.101, peer cert: ,
  #<Puma::MiniSSL::SSL: System error: Undefined error: 0 - 0>
  10.6.246.101 - - [23/Apr/2018:20:31:39 +0300] "POST /test/2/messages HTTP/1.1" 200 48 0.0290
'
puts task2(logs)
