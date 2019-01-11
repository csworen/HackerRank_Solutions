def n = System.in.newReader().readLine() as Integer
(1..10).each { print "${n} x ${it} = ${n*it}\n" }