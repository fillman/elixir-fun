feeling = fn feels ->
  fn he, she -> "#{he} #{feels} #{she}" 
  |> IO.puts
  end
end

feeling.('adores').('Filip', 'Ksyu')
