module SelectionSort
  def do_sort!
    self.size.times do |i|
      min_idx = -1
      min = Float::INFINITY

      i.upto(self.size - 1) do |idx|
        if self[idx] < min
          min_idx = idx
          min = self[idx]
        end
      end

      self.swap! i, min_idx
    end
  end
end
