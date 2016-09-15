class Foo
  def bar
    'a' + 'b'
  end

  def baz
    a = { :a => 123 }
    return if a == 1 or b == 2
  end
end
