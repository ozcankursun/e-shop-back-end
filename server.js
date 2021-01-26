const { Client } = require("pg");

const client = new Client({
  user: "postgres",
  host: "localhost",
  database: "eshop",
  password: "GE76V9EV",
  port: 5432,
})
client.connect();
client
  .query("SELECT * FROM manufacturer")
  .then(function (results) {
    console.log("Success!");
    console.log(results.rowCount);
    client.end();
  })
  .catch(function (results) {
    console.log("Ooops!");
    console.log(err);
    client.end();
  })

console.log("Server is finishing");
