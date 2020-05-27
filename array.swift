class Solution {
    func repeatedNTimes(_ A: [Int]) -> Int {
        var p = A.count / 2
        for i in A {
            var q = A.filter {$0 == i}.count
            //print(q, p + 1)
            if q == p
            {
                return i
            }
        }
        return 0
    }
}
