module InsertionSort
  def do_sort!
    self.size.times do |i|
      i.downto(1) do |j|
        if self[j] < self[j - 1]
          self.swap! j, j-1
        end
      end
    end
  end
end
