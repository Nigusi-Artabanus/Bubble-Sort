var randomWords : [String] = []
while let input = readLine() {
    randomWords.append(input)
}
func sortstr(array:[String]){
    let x = array.count - 1
    var a = array
    var swap = true
    while swap == true {
        swap = false
        for i in 0..<x {
            if a[i] > a[i + 1] {
                a.swapAt(i, i+1)
                
                swap = true
            }
        }
    }
    print(a)
}
sortstr(array:randomWords)
