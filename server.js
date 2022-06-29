const express = require("express");
const cors = require("cors");
const videos = require("./routes/videos");

const dotenv = require('dotenv');
dotenv.config();

const port = process.env.PORT || 3000;

const pool = new Pool({

    connectionString: process.env.DATABASE_URL,
    ssl: {
    rejectUnauthorized: false
    },
    password:process.env.DB_PASSWORD,
  })

 const app = express();


app.use(cors());

app.use(express.json());

app.use(express.urlencoded({ extended: false }));

// GET "/"
app.get("/", (req, res) => {
  // Delete this line after you've confirmed your server is running
  res.send({ express: "Your Backend Service is Running" });
});

app.use("/videos", videos);






app.listen(port, () => console.log(`Listening on port ${port}`));
