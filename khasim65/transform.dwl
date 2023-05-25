%dw 2.0
output application/json
/*
 Here I am used a group by function to group the data based on the language and i got the desired output
 */ 
---
payload groupBy ((item, index) ->item.language )S