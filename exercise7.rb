def wrap_text (words, wrapper)
  return p "#{wrapper}#{words}#{wrapper}"
end

step_1 = wrap_text("Poop", "###")
step_2 = wrap_text(step_1, "===")
step_3 = wrap_text(step_2, "---")
