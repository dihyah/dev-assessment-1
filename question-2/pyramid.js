const readline = require('readline')
const rl = readline.createInterface(process.stdin, process.stdout)

rl.question("Enter a number: ", inputNumber => {
  output = ''

  for (let i = 1; i <= inputNumber; i++){
    for (let j = 1; j <= i; j++){
      if (i-1 == j)
        output += '*'
      else
        output += j + ' '
    }

    console.log(output)
    output = ''
  }

  rl.close()
})

rl.on('close', () => {
    console.log("Exiting program")
    process.exit(0)
})
