class Solution {
    func canConstruct(_ ransomNote: String, _ magazine: String) -> Bool {
        var magazineCapy = magazine

        for letter in ransomNote {
            if let index = magazineCapy.firstIndex(of: letter) {
                magazineCapy.remove(at: index)
            } else {
                return false
            }
        }

        return true
    }
}