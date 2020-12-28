# frozen_string_literal: true

def task1(logs)
  # Matching strings array
  res = []

  # Splitting logs string by new line symbol
  arr = logs.split("\n")
  arr.each do |line|
    line.match?('error') ? res << line : nil
  end
  return '' if res.empty?

  res
end

logs = '
  bash
  10.6.246.103 - - [23/Apr/2018:20:30:39 +0300] "POST /grid/2/messages HTTP/1.1" 200 48 0.0498
  10.6.246.101 - - [23/Apr/2018:20:30:42 +0300] "POST /grid/2/event HTTP/1.1" 200 - 0.2277
  # 2018-04-23 20:30:42: SSL error, peer: 10.6.246.101, peer cert: ,
  #<Puma::MiniSSL::SSLError: System error: Undefined error: 0 - 0>
  10.6.246.101 - - [23/Apr/2018:20:29:39 +0300] "POST /grid/2/messages HTTP/1.1" 200 48 0.0290
'
puts task1(logs)
