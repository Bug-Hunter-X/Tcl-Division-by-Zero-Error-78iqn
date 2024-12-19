proc safeProc {a b} {
  if {$a == 0} {
    return "Division by zero error"
  } else {
    return [expr {$b / $a}]
  }
}

puts [safeProc 0 10]
puts [safeProc 2 10]