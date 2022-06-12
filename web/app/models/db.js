const mysql = require("mysql");
const dbConfig = require("../config/db.config.js");

/* Create a connection to the database */
const connection = mysql.createConnection({
  host: dbConfig.HOST,
  user: dbConfig.USER,
  password: dbConfig.PASSWORD,
  database: dbConfig.DB
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("Successfully connected to the database.");
  var sql = "CREATE TABLE IF NOT EXISTS `tutorials` (id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT, title varchar(255) NOT NULL, description varchar(255), published BOOLEAN DEFAULT false) ENGINE=InnoDB DEFAULT CHARSET=utf8;"

  connection.query(sql, function (err, result) {
    if (err) throw err;
    console.log("MySQL `tutorials` table created");
  });

});

module.exports = connection;