const { Client } = require("pg");
const express = require("express");

app = express();
app.use(express.json())
app.use(express.urlencoded({extended:true}))

const client = new Client({
  user: "postgres",
  host: "localhost",
  database: "eshop",
  password: "GE76V9EV",
  port: 5432,
});
client.connect();

app.delete("/manufacturers",(req,resp)=>{
    console.log("testing");
    resp.write("Please add id eg: /21 in order to delete id=21");
    resp.end();

})

app.delete("/manufacturers/:id",(req,resp)=>{
    console.log("testing");
    const myQuery = {
        text: "DELETE FROM manufacturers WHERE id = $1",
        values: [req.params.id],
      };
      client
        .query(myQuery)
        .then((results) => {
          console.log("Success!");
          console.log(results.rowCount);
          resp.writeHead(200, {
            "Content-Type": "text/json",
          });
          resp.write(JSON.stringify("deleted"));
          resp.end();
        })
        .catch((error) => {
          console.log("Ooops!");
          console.log(error);
          resp.writeHead(200, {
            "Content-Type": "text/json",
          });
          resp.write(JSON.stringify("Failed"));
          resp.end();
        });
})

app.post("/manufacturers", (req, resp) => {
    
  const myQuery = {
    text: "INSERT INTO manufacturers (id, name, country_code, link, description, more_description) VALUES($1,$2,$3,$4,$5,$6)",
    values: [req.body.id,req.body.name, req.body.country_code,req.body.link,req.body.description,req.body.more_description],
  };
  client
    .query(myQuery)
    .then((results) => {
      console.log("Success!");
      console.log(results.rowCount);
      resp.writeHead(200, {
        "Content-Type": "text/json",
      });
      resp.write(JSON.stringify(results.rows));
      resp.end();
    })
    .catch((error) => {
      console.log("Ooops!");
      console.log(error);
      resp.writeHead(200, {
        "Content-Type": "text/json",
      });
      resp.write(JSON.stringify("Failed"));
      resp.end();
    });
    
});

app.get("/manufacturers", (req, resp) => {
  let filterName = req.query.filterName;
// text: "SELECT * FROM clothes"
  const myQuery = {
    text: "SELECT * FROM manufacturers WHERE name LIKE $1",
    values: ["%" + filterName + "%"],
  };
  client
    .query(myQuery)
    .then((results) => {
      console.log("Success!");
      console.log(results.rowCount);
      resp.writeHead(200, {
        "Content-Type": "text/json",
      });
      resp.write(JSON.stringify(results.rows));
      resp.end();
    })
    .catch((error) => {
      console.log("Ooops!");
      console.log(error);
      resp.writeHead(200, {
        "Content-Type": "text/json",
      });
      resp.write(JSON.stringify("Failed"));
      resp.end();
    });
});

app.get("/clothes", (req, resp) => {
  // let filterName = req.query.filterName;
  // text: "SELECT * FROM clothes"
  // const myQuery = {
  //   text: "SELECT * FROM clothes",
  //   values: ["%" + filterName + "%"],
  // };
  client
    .query("SELECT * FROM clothes")
    .then((results) => {
      console.log("Success!");
      console.log(results.rowCount);
      resp.writeHead(200, {
        "Content-Type": "text/json",
      });
      resp.write(JSON.stringify(results.rows));
      resp.end();
    })
    .catch((error) => {
      console.log("Ooops!");
      console.log(error);
      resp.writeHead(200, {
        "Content-Type": "text/json",
      });
      resp.write(JSON.stringify("Failed"));
      resp.end();
    });
});
app.get("/orders", (req, resp) => {
  //let filterName = req.query.filterName;

  client
    .query("SELECT * FROM orders")
    .then((results) => {
      console.log("Success!");
      console.log(results.rowCount);
      resp.writeHead(200, {
        "Content-Type": "text/json",
      });
      resp.write(JSON.stringify(results.rows));
      resp.end();
    })
    .catch((error) => {
      console.log("Ooops!");
      console.log(error);
      resp.writeHead(200, {
        "Content-Type": "text/json",
      });
      resp.write(JSON.stringify("Failed"));
      resp.end();
    });
});



// app.get("/placeorder", (req, resp) => {
//   resp.write("placehorder");
//   resp.end();
// });
const port = 3000;
app.listen(port, () => {
  console.log("Server started and listenning at " + port);
});

console.log("Server is finishing");
