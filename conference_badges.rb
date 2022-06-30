require 'pry'

def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator arr
  arr.map {|name| badge_maker(name)}
end

def assign_rooms arr
  i = 0
  arr.map do |name|
    i += 1
    "Hello, #{name}! You'll be assigned to room #{i}!"
  end
end

def printer arr
  batch_badge_creator(arr).map {|ind| puts ind }
  assign_rooms(arr).map {|ind| puts ind }
end