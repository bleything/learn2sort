module MergeSort
  def do_sort!
    self.replace MergeSort.sort(self)
  end

  def self.sort(ary)
    return ary if ary.size <= 1
    midpoint = ary.size / 2

    a = self.sort(ary[0...midpoint])
    b = self.sort(ary[midpoint..-1])

    return self.merge(a,b)
  end

  def self.merge(a, b)
    out = []

    mya = a.dup
    myb = b.dup

    while mya.any? and myb.any?
      if mya.first < myb.first
        out << mya.shift
      else
        out << myb.shift
      end
    end

    out += mya if mya.any?
    out += myb if myb.any?

    return out
  end
end
