def wrap_text(word, symbols)
  return symbols + word + symbols
end


# wrap, inside a wrap, inside a wrap

puts wrap_text(wrap_text(wrap_text('team beemo', '###'), '==='), '---')
