// Write a function that accepts an array of 10 integers (between 0 and 9), that returns a string of those numbers in the form of a phone number. The returned format must be correct in order to complete this challenge. Don’t forget the space after the closing parentheses!

const phoneNumber = (arr) => {
    arr.splice(0, 0, '(')
    arr.splice(4, 0, ')')
    arr.splice(5, 0, ' ')
    arr.splice(9, 0, '-')

    console.log(arr.join(''))
}


phoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])