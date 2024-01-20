class Solution {
    func longestCommonPrefix(_ strs: [String]) -> String {
        
        if strs.count == 0 { return "" }

        var letter = strs[0]

        for str in strs {
            while !str.hasPrefix(letter) {
                letter = String(letter.dropLast())
            }
        }

        return letter
    }
}