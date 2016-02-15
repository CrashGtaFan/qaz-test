class Array
  def initialize
    @a = [9,3,13,16,19,21,13]
    @b = [12,2,5,12,11,9,11]
  end

  def flatten_1
    [@a,@b].flatten
  end

  def map_2
    @a.map {|e| e + 3 }
  end

  def collect_3
    @a.collect {|e| e + 2 }
  end

  def select_4
    @a.select(&:odd?)
  end

  def reverse_5
    @a.reverse
  end

  def each_6
    @a.each {|e| print e,  3 }
  end

  def each_with_index_7
    @a.each_with_index{|e,index| puts "#{index} item is #{e}";}
  end
end