class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        if x >= 0 {
            var result = 0
            var copyX = x
            while copyX != 0 {
                result *= 10
                result += copyX % 10
                copyX /= 10
            }
            return result == x
        } else {
            return false
        }
    }
}