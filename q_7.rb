# What is the value of rx at the end of the code?

def sub(a)
  if a[:ok]
    return a[:v]
  else
    return a[:k]
  end
end

rx = sub({v: 33, k: "abc", ok: true})

#sub method takes a hash as an argument
#if hash has an :ok symbol as a key in it, the method returns the value at key :v
#if not, it returns the value at the :k key
#hash has an :ok symbol so we look at the v: key and return that
#rx = 33


print rx