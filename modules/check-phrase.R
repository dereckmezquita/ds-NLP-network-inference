# Check phrase: I love you | Я тебя люблю

map <- grepl(pattern = "(.*I love you.*)|(Я тебя люблю)|(Я люблю тебя)", ignore.case = TRUE, chat$text)
love <- chat[map,]

table <- table(love[,2])
bp <- barplot(table, las = 1, horiz = FALSE, ylim = c(0,max(table)+5), main = "Times said: \"I love you/Я тебя\n люблю/Я люблю тебя\"")
text(x = bp, y = table, label = table, pos = 3, cex = 0.8, col = "red")