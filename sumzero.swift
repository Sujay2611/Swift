class Solution {
    func sumZero(_ n: Int) -> [Int] {
        var a=[Int]()
        var k = n / 2
        for i in 0..<k {
            a.append(i+1)
            a.append(-i-1)
        }
        if n % 2 == 1
        {
            a.append(0)
        }
        return a
    }
}
