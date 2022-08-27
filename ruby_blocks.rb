['one', 'two', 'three'].each do |i|
    puts 'the value is ' + i
end

['one', 'two', 'three']. each {|i| puts 'the value is ' + i}

times_two = [1,2,3].map do |num|
    num * 2
end

p times_two

p [1,2,3].map {|num| num * 2}

def each(arr, &blk)
    for elem in arr
        blk.call(elem)
    end
end

each 0...5 do |currentNum|
    puts currentNum
end

def each(arr, &chk) # &blk is incoming variable
                    # & means pass by reference
                    # incoming variable points to something and is not a copy of passed in reference
    for elem in arr
        chk.call(elem)
    end
end

each 0...5 do |currentNum|
    puts currentNum
end

# alternative to &blk

def each(arr)
    for elem in arr
        yield(elem) # yield alt to blk.call()
    end
end

each 0...5 do |currentNum|
    puts currentNum
end

# block is a type of variable called a proc
# procs save functions into variables for later

log = Proc.new do |el|
    puts el
end
log.call(5)

log = Proc.new {|el| puts el}
log.call(5)

foo = Proc.new do
    puts 'hi'
end

def bar(callback)
    callback.call()
end

bar(foo)