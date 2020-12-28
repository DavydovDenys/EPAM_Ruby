# frozen_string_literal: true

def task3(logs)
  time = /(?<h>\d{2}):(?<m>\d{2}):(?<s>\d{2}.\d{1})/

  # Matching strings array
  res = []
  
  # The duration of the action in SECONDS
  duration = []

  # Splitting logs string by new line symbol
  arr = logs.split("\n")

  arr.each do |line|
    if line.match?('Calling core with action')
      # Initializing regexp variables
      t = line.match(time)
      minutes = t[:m].to_f
      seconds = minutes * 60 + t[:s].to_f
      res << seconds
    end
  end
  return '0' if res.size <= 1

  len = res.size
  index = 1

  # Calculating the duration of the action in SECONDS between events
  while index < len
    first_event = res[0]
    second_event = res[1]
    result = (second_event - first_event).round(2)
    duration << result.to_s
    res.shift
    index += 1
  end
  duration
end

logs = '
2018-04-23 17:17:49.7 ubuntu-xenial[14319] Debug - Calling core with action: event
2018-04-23 17:17:49.7 ubuntu-xenial[14319] Debug - connecting to: 10.6.246.101
2018-04-23 17:17:49.8 ubuntu-xenial[14319] Debug - docker event processed
2018-04-23 17:18:19.5 ubuntu-xenial[14319] Debug - monitoring grid communication health
2018-04-23 17:18:38.8 ubuntu-xenial[14319] Debug - Calling core with action: messages
2018-04-23 17:18:38.8 ubuntu-xenial[14319] Debug - connecting to: 10.6.246.101
2018-04-23 17:18:59.8 ubuntu-xenial[14319] Debug - inside docker_handle_event
2018-04-23 17:19:38.8 ubuntu-xenial[14319] Debug - Calling core with action: event
'

p task3(logs)
