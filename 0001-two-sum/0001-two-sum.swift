class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dict = [Int: Int]()

        for (index, num) in nums.enumerated() {
            if let addent = dict[num] {
                return [addent, index]
            } else {
                dict[target - num] = index
            }
            // var complement: Int = target - num
            // if let comValue = dict.first(where: { $0.key == complement }) {
            //     return [comValue.value, index]
            // } else {
            //     dict[num] = index
            // }
        }
        return []
    }
}