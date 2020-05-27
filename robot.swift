class Solution {
    func judgeCircle(_ moves: String) -> Bool {
        var a = 0
        var b = 0
        for i in moves {
            if i == "U"
            {
                b += 1
            }
            else if i == "D"
            {
                b -= 1
            }
            else if i == "L"
            {
                a += 1
            }
            else
            {
                a -= 1
            }
        }
        if(a == 0 && b == 0)
        {
            return true
        }
        else
        {
            return false
        }
    }
}
