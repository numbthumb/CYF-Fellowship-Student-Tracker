const express = require("express");
const app = express();

const { Pool } = require("pg");

const pool = new Pool({
  user: "postgres",
  host: "localhost",
  database: "student_tracker",
  password: "Alomuddin91!",
  port: 5432,
});

// app.get("/", function (req, res) {
//   pool.query("SELECT * FROM students", (error, result) => {
//     res.json(result);
//     res.send("test");

//   });
// });

// app.get("/", function (req, res) {
//   pool.query(
//     "select * from students where first_name = 'Amanul';",
//     (error, result) => {
//       res.json(result);
//       res.send("test");
//     }
//   );
// });



app.get("/", function (req, res) {
  pool
    .query("SELECT * FROM interns")
    .then((result) => res.json(result.rows))
    .then(data => res.send (data))
    .catch((e) => console.error(e));
  // res.send('success!')
});

// app.get("/", function (req, res) {
//   res.send("Hello World!");
// });


app.listen(3010, function () {
  console.log("Server is listening on port 3010. Ready to accept requests!");
});