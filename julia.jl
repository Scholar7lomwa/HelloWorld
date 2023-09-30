println("hello,world")
for i in 1:4
    println("yes")
end
function printtwice(bruce)
    println(bruce)
    println(bruce)
    end
    printtwice("scholar")
    printtwice(33)
function printlyrics()
    println()
    println()
end
function printlyrics()
println("no more sleeping")
println("no more sleeping")
end
printlyrics()
function repeatlyrics()
    printlyrics()
    printlyrics()
end
repeatlyrics()
function cattwice(part1, part2)
    concat = part1 * part2
    printtwice(concat)
end
line1 = "Ting tang"
line2 = "Tang ting."
cattwice(line1, line2)
function dotwice(f)
    f()
    f()
end
function printspam()
    println("spam")
end
    dotwice(printspam)

