def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end