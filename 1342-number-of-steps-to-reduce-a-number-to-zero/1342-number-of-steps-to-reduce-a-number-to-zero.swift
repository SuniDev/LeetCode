class Solution {
    func numberOfSteps(_ num: Int) -> Int {
        var n: Int = num
        var cnt: Int = 0
        while n != 0 {
            n = n % 2 == 0 ? n / 2 : n - 1
            cnt += 1
        }
        return cnt
    }
}