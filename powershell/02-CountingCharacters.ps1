while (-not ($string = read-host "Write a word")){"Please enter at least one character."}
$output = "<$string> has $($string.length) characters."
return $output

# Prompt for input string and output <string> has # characters using built in language function length, should be 3 line input/process/output
# Hogan, Brian P.. Exercises for Programmers: 57 Challenges to Develop Your Coding Skills (Kindle Locations 392-393). Pragmatic Bookshelf. Kindle Edition. 