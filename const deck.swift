const deck = [];
    for (const suit of suits) {
        for (const rank of ranks) {
            deck.push({ suit: suit, rank: rank });
        }
    }
    return deck;
}
