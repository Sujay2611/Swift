class Solution {
    func subtractProductAndSum(_ n: Int) -> Int {
        var a = 0
        var b = 1
        var c = n
        while c > 0 {
            a += c % 10
            b *= c % 10
            c = c / 10
        }
        return b - a
    }
}
