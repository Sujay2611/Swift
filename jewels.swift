class Solution {
    func numJewelsInStones(_ J: String, _ S: String) -> Int {
        var c = 0
        for i in S
        {
            if J.contains(String(i))
            {
                c += 1
            }
        }
        return c
    }
}
