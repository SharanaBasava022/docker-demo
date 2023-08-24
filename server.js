const express = require('express')
const app = express()
const port = 5005

app.get('/', (req, res) => {
    res.send('Hi Hello World!')
})

app.listen(port, () => {
    console.log(`Example app listening at port 5000 http://localhost:${port}`)
})
