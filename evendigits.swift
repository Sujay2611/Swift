class Solution {
    func findNumbers(_ nums: [Int]) -> Int {
        var k = 0
        for i in nums {
            if String(i).count % 2 == 0 {
                k += 1
            }
        }
        return k
    }
}
