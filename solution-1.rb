def reverse_string(word)
  reversed = []
  word.split("").each do |w|
    reversed.unshift(w)
  end
  reversed.join("")
end


def fibonacii(n)
  if (n<=2)
    return 1
  else
    return (fibonacii(n-1)+fibonacii(n-2))
  end
end




