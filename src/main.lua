return (function()
  local write = io.write
  
  function shark_gen(name)
    local i = 0
    while (i < 7) do
      repeat
      if ((i % 2) == 0) then
        write((name .. "! "))
      else
        doo_doo()
      end
      i = (i + 1)
      until true
    end
    write("\n")
    return write("\n")
  end
  function doo_doo()
    local i = 0
    while (i < 6) do
      repeat
      write("doo")
      if (i == 1) then
        write(", ")
      else
        write("  ")
      end
      i = (i + 1)
      until true
    end
    return write("\n")
  end
  shark_gen("baby shark")
  shark_gen("mommy shark")
  shark_gen("daddy shark")
  shark_gen("grandma shark")
  return {
    write = write,
    shark_gen = shark_gen,
    doo_doo = doo_doo,
  }
end)()