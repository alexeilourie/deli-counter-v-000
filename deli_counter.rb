def line(names)
  line = "The line is currently:"
  if names.size == 0
    return "The line is currently empty."
  else
    names.each.with_index do |name, idx|
      line << " #{idx+1}. #{name}"
    end
    return line
  end
end
