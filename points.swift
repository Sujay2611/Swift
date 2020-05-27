class Solution {
    func minTimeToVisitAllPoints(_ points: [[Int]]) -> Int {
        var c = 0
        for i in 1...points.count-1 {
            var a = abs(points[i][0] - points[i-1][0])
            var b = abs(points[i][1] - points[i-1][1])
            if a > b
            {
                c = c + b + abs(a-b)
            }
            else
            {
                c = c + a + abs(a-b)
            }
        }
        return c
    }
}
