class Solution {
    func sortArrayByParity(_ A: [Int]) -> [Int] {
        var B = A
        var i = 0
        var j = 0
        while j < B.count
        {
            if B[i] % 2 == 1
            {
                var p = B.remove(at: i)
                B.append(p)
            }
            else
            {
                i += 1
            }
            j += 1
        }
        return B
    }
}
