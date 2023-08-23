const express = require('express')
const app = express()
const port = 4004

app.get('/', (req, res) => {
    res.send('Hiiiiiii Hello World!')
})

app.listen(port, () => {
    console.log(`Example app listening at port 5000 http://localhost:${port}`)
})
