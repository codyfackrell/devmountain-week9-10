const outlier = (arr) => {
    const even = []
    const odd = []

    for(let i = 0; i < arr.length; i++) {
        if(arr[i] % 2 === 0) {
            even.push(arr[i])
        } else {
            odd.push(arr[i])
        }
    }

    if(even.length === 1) {
        console.log(even[0])
    } else {
        console.log(odd[0])
    }
}

outlier([2, 4, 0, 100, 4, 11, 2602, 36])
outlier([160, 3, 1719, 19, 11, 13, -21])