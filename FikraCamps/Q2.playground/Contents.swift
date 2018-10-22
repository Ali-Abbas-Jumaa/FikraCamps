func mergeTwoArray ( arr1:[Any] , arr2:[Any] )-> [Any] {
    var arr3:[Any] = []

    if (arr1.count > arr2.count){
        for i in 0..<arr2.count{
            arr3.append(arr1[i])
            arr3.append(arr2[i])
        }
        for i in arr2.count..<arr1.count {
            arr3.append(arr1[i])
        }
    }else{
        for i in 0..<arr1.count{
            arr3.append(arr1[i])
            arr3.append(arr2[i])
        }
        for i in arr1.count..<arr2.count {
            arr3.append(arr2[i])
        }
    }

    return arr3
}
print(mergeTwoArray(arr1: [1,2,3,4], arr2: ["A","B","C"]))
