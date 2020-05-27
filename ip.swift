class Solution {
    func defangIPaddr(_ address: String) -> String {
        var t = ""
        for i in address {
            if(i == ".")
            {
                t += "[.]"
            }
            else
            {
                t += String(i)
            }
        }
        return t
    }
    
}
