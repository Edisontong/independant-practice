def final_grade(array)
  index = 0
  total = 0
  while index < array.length
    total = total + array[index]
    index += 1
  end
  average = total / array.length
  if average >= 90
    grade = "A"
  elsif average >= 80
    grade = "B"
  elsif average >= 70
    grade = "C"
  elsif average >= 60
    grades = "D"
  elsif average < 60
    grades = "F"
  end
  p grade
end

final_grade([90.0, 85.0, 70.0, 80.0])
