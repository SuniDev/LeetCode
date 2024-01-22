class Solution {
    func romanToInt(_ s: String) -> Int {
        let roman: [Character: Int] = ["I": 1, "V": 5, "X": 10, "L": 50, "C": 100, "D": 500, "M": 1000]
        
        var out = 0
        var prev = 0
        
        for char in s {
            let current = roman[char] ?? 0
            out += (current <= prev) ? prev : -prev
            prev = current
        }
        
        out += prev

        return out
    }
}