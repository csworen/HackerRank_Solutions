stdin = process.openStdin()
stdin.setEncoding 'utf8'

stdin.on 'data', (n) ->
    [1..10].map (i) ->
        console.log "#{n} x #{i} = #{n*i}"