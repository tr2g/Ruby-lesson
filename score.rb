#()の場所によって処理が変わる例

score = 70
if (score>=50 || score<=100) && score >=80
  puts "得点は50点以上または100点以下で、且つ80点以上です"
end

if score>=50 || (score<=100 && score>=80)
  puts "得点は50点以上、または80点以上100点以下です"
end