module BubbleSort
  def do_sort!
    did_swap = true

    while did_swap
      did_swap = false
      (self.size - 1).times do |i|
        if self[i] > self[i + 1]
          self.swap! i, i + 1
          did_swap = true
        end
      end

      break if !did_swap
    end
  end
end
