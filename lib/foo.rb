class Foo
  def bar
    'a' + 'b'
  end

  def baz
    a = { :a => 123 }
    return if a == 1 or b == 2
    10 ** 10
  end

  def baz(n)
    a = { :a => 123 }
    return if a == 1 or b == 2
    a = { :a => 123 }
    return if a == 1 or b == 2
    a = { :a => 123 }
    return if a == 1 or b == 2
    a = { :a => 123 }
    return if a == 1 or b == 2
    a = { :a => 123 }
    return if a == 1 or b == 2
    a = { :a => 123 }
    return if a == 1 or b == 2
    a = { :a => 123 }
    return if a == 1 or b == 2
    a = { :a => 123 }
    return if a == 1 or b == 2

    n < 10 ? true : false
  end
end
