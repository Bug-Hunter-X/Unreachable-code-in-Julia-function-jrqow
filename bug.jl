```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  println("This line should not be reached")
  return 0
 end

println(myfunction(2))
println(myfunction(-2))
```