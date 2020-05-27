class Solution {
    func peakIndexInMountainArray(_ A: [Int]) -> Int {
        var s = 0
        for i in 1..<A.count - 1 {
            if(A[i] > A[i-1] && A[i] > A[i+1])
            {
                s = i
                break
            }
        }
        return s
    }
}
