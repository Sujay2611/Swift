class Solution {
    func createTargetArray(_ nums: [Int], _ index: [Int]) -> [Int] {
        var z=[Int]()
        for i in 0...nums.count-1 {
            z.insert(nums[i], at: index[i])
        }
        return z
    }
}
