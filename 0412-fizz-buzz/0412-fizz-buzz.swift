class Solution {
    func fizzBuzz(_ n: Int) -> [String] {
        var results: [String] = []
        
        for num in 1...n {
            switch (num % 3, num % 5) {
                case (0,0): results.append("FizzBuzz")
                case (0, _): results.append("Fizz")
                case (_, 0): results.append("Buzz")
                default: results.append(String(num))
            }
        }

        return results
    }
}