INPUT = ARGF.read
puts "Part 1: %d\n" % [INPUT.split("\n\n").map(&:split).map { |l| l.map(&:to_i).sum }.max]
puts "Part 1: %d\n" % [INPUT.split("\n\n").map(&:split).map { |l| l.map(&:to_i).sum }.sort.last(3).sum]