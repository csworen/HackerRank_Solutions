'use strict';

process.stdin.resume();
process.stdin.setEncoding('utf-8');

let inputString = '';
let currentLine = 0;

process.stdin.on('data', inputStdin => {
    inputString += inputStdin;
});

process.stdin.on('end', _ => {
    inputString = inputString.replace(/\s*$/, '')
        .split('\n')
        .map(str => str.replace(/\s*$/, ''));

    main();
});

function readLine() {
    return inputString[currentLine++];
}

function main() {
    const N = parseInt(readLine(), 10);

    /*let W = "Weird";
    if (N % 2 === 0 && (2 <= N && N <= 5 || N > 20)) {
        W = "Not " + W;
    } // */ single `if` statement
	
    let W = (N % 2 === 0 && (2 <= N && N <= 5 || N > 20)) ? "Not Weird" : "Weird";
	// ternary
    console.log(W);
}
