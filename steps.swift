class Solution {
    func numberOfSteps (_ num: Int) -> Int {
        var c = 0
        var n = num
        while n > 0 {
            if n % 2 == 1
            {
                n -= 1
                c += 1
            }
            else
            {
                n = n / 2
                c += 1
            }
        }
        return c
    }
}
