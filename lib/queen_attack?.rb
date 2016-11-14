class Array
  define_method(:queen_attack?) do |opponent|
    if self[0] - opponent[0] == self[1] - opponent[1]
      true
    elsif  self[0] == opponent[0]
      true
    elsif self[1] == opponent[1]
      true
    else
      false
    end
  end
end
