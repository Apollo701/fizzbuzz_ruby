=begin

        Your program should accept a file as its first argument.
        The file contains multiple separated lines; each line
        contains 3 numbers that are space delimited. The first
        number is the first divider (X), the second number is
        the second divider (Y), and the third number is how far
        you should count (N). You may assume that the input file
        is formatted correctly and the numbers are valid
        positive integers.

        3 5 10
        2 7 15

        1 2 F 4 B F 7 8 F B
        1 F 3 F 5 F B F 9 F 11 F 13 FB 15

        CONSTRAINTS:

        The number of test cases ≤ 20
        "X" is in range [1, 20]
        "Y" is in range [1, 20]
        "N" is in range [21, 100]

=end
module Fizzbuzz
  def fizzbuzz
    __FILE__= File.open(ARGV)

  end
end