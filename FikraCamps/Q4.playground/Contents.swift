func convert(arr:[Int])->[String] {
    var convertedArray:[String] = []
    for i in arr {
        switch i {
        case 0:
            convertedArray.append("zero")
        case 1:
            convertedArray.append("one")
        case 2:
            convertedArray.append("two")
        case 3:
            convertedArray.append("three")
        case 4:
            convertedArray.append("four")
        case 5:
            convertedArray.append("five")
        case 6:
            convertedArray.append("six")
        case 7:
            convertedArray.append("seven")
        case 8:
            convertedArray.append("eight")
        default:
            convertedArray.append("nine")
        }
    }

    return convertedArray
}

print(convert(arr: [1,2,3,4,5,6,1]))
