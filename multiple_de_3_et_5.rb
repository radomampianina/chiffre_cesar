def multiple_3_5
    cont = 0
    arr = []
  until cont == 1000
      cont += 1
      arr.push(cont) if cont.odd? && cont % 3 == 0 || cont % 5 == 0
  end
  puts arr
end
multiple_3_5