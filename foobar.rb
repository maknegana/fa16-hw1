class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! { |e| e.to_i + 2 }
    a.select! {|e| e%2 == 0 }
    a.uniq!
    a.reject! {|e| e > 10}
    a = a.inject(:+)
  end
end


