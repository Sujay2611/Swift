let t = Int(readLine()!)!
for i in 1...t
{
    let q = readLine()!
    var c = 0
    let r = q.count
    for j in stride(from: 2,to: r - 1 ,by: 2)
    {
        let e = j / 2
        let f = (r - j) / 2
        if(q.prefix(e) == q.dropFirst(e).prefix(j - e) && q.dropFirst(j).prefix(f) == q.dropFirst(j + f) )
        {
            c += 1
        }
    }
    print(c)
}
