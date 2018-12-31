stdin = process.openStdin()
stdin.setEncoding 'utf8'

stdin.on 'data', (input) ->
    console.log 'Hello, World.'
    console.log input