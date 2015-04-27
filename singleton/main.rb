require_relative 'singleton_counter'

puts "count is #{SingletonCounter.instance.counter}"
ARGV.each do |count|
  if rand(100) > 50
    puts "add #{count}"
    add_counter_obj = SingletonCounter.instance
    add_counter_obj.counter += count.to_i
  else
    puts "subtract #{count}"
    subtract_counter_obj = SingletonCounter.instance
    subtract_counter_obj.counter -= count.to_i
  end
  puts "count is #{SingletonCounter.instance.counter}"
end
