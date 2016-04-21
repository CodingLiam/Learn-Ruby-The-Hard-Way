#Setting variable formatter
formatter = "%{first} %{second} %{third} %{fourth}"

#Will come back to this later
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#Will come back to this later
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#Will come back to this later
puts formatter % {first: true, second: false, third: true, fourth: false}
#Will come back to this later
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#Will come back to this later 
puts formatter % {
  first: "I had this thing.",
  second: "That you couldn't type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
