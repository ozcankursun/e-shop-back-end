const { Client } = require("pg");
const express = require("express");

app = express();

const client = new Client({
  user: "postgres",
  host: "localhost",
  database: "eshop",
  password: "GE76V9EV",
  port: 5432,
});
// client.connect();
// client
//   .query("SELECT * FROM manufacturer")
//   .then( (results)=> {
//     console.log("Success!");
//     console.log(results.rowCount);
//     client.end();
//   })
//   .catch( (results) => {
//     console.log("Ooops!");
//     console.log(err);
//     client.end();
//   });

app.get("/", (req, resp) => {
  resp.write("In Get");
  resp.end();
});

app.get("/placeholder", (req, resp) => {
  resp.write("placeholder");
  resp.end();
});
const port = 3000;
app.listen(port, () => {
  console.log("Server started and listenning at " + port);
});

console.log("Server is finishing");
