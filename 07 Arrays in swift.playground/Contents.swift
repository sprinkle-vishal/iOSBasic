var marvelHeroes: [String] = ["Ironman", "Spiderman", "Thor"]
var dcHeroes: Array<String> = Array<String>();


marvelHeroes.count
marvelHeroes.capacity
marvelHeroes.isEmpty

marvelHeroes[0]
marvelHeroes[0] = "Captain America"
marvelHeroes


marvelHeroes.append("Ironman")
marvelHeroes.insert("Deadpool", at: 3)


// makes copy of the array and then perform operations
marvelHeroes.sort()
marvelHeroes
marvelHeroes.reverse()

// don't make copy and directly perform operation
marvelHeroes.sorted()
marvelHeroes.reversed()
