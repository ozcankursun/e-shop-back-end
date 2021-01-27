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
client.connect();
app.get("/", (req, resp) => {
    let filterName = req.query.filterName;

    const myQuery = {
            text :"SELECT * FROM MOCK_DATA WHERE first_name LIKE $1" ,
            values : ["%" + filterName + "%"]
    }
  client
    .query(myQuery)
    .then((results) => {
      console.log("Success!");
      console.log(results.rowCount);  
      resp.writeHead(200, {
        "Content-Type": "text/json"
    });
    resp.write(JSON.stringify(results.rows));
      resp.end();
    })
    .catch((error) => {
      console.log("Ooops!");
      console.log(error);    
      resp.writeHead(200, {
        "Content-Type": "text/json"
    })
    resp.write(JSON.stringify("Failed"));
    resp.end();
    });
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
