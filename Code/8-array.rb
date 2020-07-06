# DECLARATION Style 1
nums = Array[1232,122,3,324,5]
puts nums[0]
puts nums[3]
puts()

friends = Array["Sonal", "Deepak", "Gitansh", "Tarun"]
puts friends[0]
puts friends[-1]
puts()

mix = Array[1, "Sonz", 2, "Gitsat", 3, 4, "Myself"]
puts mix[2...6] # exclude last
puts()
puts mix[2..6]  # include last
puts()
puts mix[2,2]   # no. of index to show
puts()

friends[3] = "Tushar"
puts friends[3]
puts()

# DECLARATION Style 2
arr = Array.new
arr[0] = 10
arr[4] = 5
puts arr
puts()

# METHODS
puts nums.length()
puts nums.include? 5
puts nums.include? 89
puts()
puts friends.reverse()
puts()
puts nums.sort()
