class Solution {
    func runningSum(_ nums: [Int]) -> [Int] {
        var results: [Int] = []
        var sum: Int = 0

        for n in nums {
            sum += n
            results.append(sum)
        } 
        
        return results
    }
}