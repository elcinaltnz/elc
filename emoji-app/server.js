console.log("Jenkins Otomatik Canlı Yayın Başarılı! 🚀");const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send(`
    <h1>🚀 Merhaba Elçin Altınöz! hellöö</h1>
    <p>Docker Çalışıyor 🎉</p>
    <p>Port: 4646 🔥</p>
  `);
});

app.listen(4646, () => {
  console.log("Server 4646 portunda çalışıyor");
});
