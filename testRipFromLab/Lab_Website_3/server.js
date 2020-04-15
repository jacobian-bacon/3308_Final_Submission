/***********************
  Load Components!
  Express      - A Node.js Framework
  Body-Parser  - A tool to help use parse the data in a post request
  Pg-Promise   - A database tool to help use connect to our PostgreSQL database
***********************/
var express = require('express'); //Ensure our express framework has been added
var app = express();
var bodyParser = require('body-parser'); //Ensure our body-parser tool has been added
app.use(bodyParser.json());              // support json encoded bodies
app.use(bodyParser.urlencoded({ extended: true })); // support encoded bodies

//Create Database Connection
var pgp = require('pg-promise')();

/**********************
  Database Connection information
  host: This defines the ip address of the server hosting our database.  We'll be using localhost and run our database on our local machine (i.e. can't be access via the Internet)
  port: This defines what port we can expect to communicate to our database.  We'll use 5432 to talk with PostgreSQL
  database: This is the name of our specific database.  From our previous lab, we created the football_db database, which holds our football data tables
  user: This should be left as postgres, the default user account created when PostgreSQL was installed
  password: This the password for accessing the database.  You'll need to set a password USING THE PSQL TERMINAL THIS IS NOT A PASSWORD FOR POSTGRES USER ACCOUNT IN LINUX!
**********************/
const dbConfig = {
	host: 'localhost',
	port: 5432,
	database: 'football_db',
	user: 'postgres',
	password: 'pwd'
};

var db = pgp(dbConfig);

// set the view engine to ejs
app.set('view engine', 'ejs');
app.use(express.static(__dirname + '/'));//This line is necessary for us to use relative paths and access our resources directory



/*********************************
 Below we'll add the get & post requests which will handle:
   - Database access
   - Parse parameters from get (URL) and post (data package)
   - Render Views - This will decide where the user will go after the get/post request has been processed
 Web Page Requests:
  Login Page:        Provided For your (can ignore this page)
  Registration Page: Provided For your (can ignore this page)
  Home Page:
  		/home - get request (no parameters)
  				This route will make a single query to the favorite_colors table to retrieve all of the rows of colors
  				This data will be passed to the home view (pages/home)
  		/home/pick_color - post request (color_message)
  				This route will be used for reading in a post request from the user which provides the color message for the default color.
  				We'll be "hard-coding" this to only work with the Default Color Button, which will pass in a color of #FFFFFF (white).
  				The parameter, color_message, will tell us what message to display for our default color selection.
  				This route will then render the home page's view (pages/home)
  		/home/pick_color - get request (color)
  				This route will read in a get request which provides the color (in hex) that the user has selected from the home page.
  				Next, it will need to handle multiple postgres queries which will:
  					1. Retrieve all of the color options from the favorite_colors table (same as /home)
  					2. Retrieve the specific color message for the chosen color
  				The results for these combined queries will then be passed to the home view (pages/home)
  		/team_stats - get request (no parameters)
  			This route will require no parameters.  It will require 3 postgres queries which will:
  				1. Retrieve all of the football games in the Fall 2018 Season
  				2. Count the number of winning games in the Fall 2018 Season
  				3. Count the number of lossing games in the Fall 2018 Season
  			The three query results will then be passed onto the team_stats view (pages/team_stats).
  			The team_stats view will display all fo the football games for the season, show who won each game,
  			and show the total number of wins/losses for the season.
  		/player_info - get request (no parameters)
  			This route will handle a single query to the football_players table which will retrieve the id & name for all of the football players.
  			Next it will pass this result to the player_info view (pages/player_info), which will use the ids & names to populate the select tag for a form
************************************/

// login page
app.get('/', function(req, res) {
	res.render('pages/login',{
		local_css:"signin.css",
		my_title:"Login Page"
	});
});

// registration page
app.get('/register', function(req, res) {
	res.render('pages/register',{
		my_title:"Registration Page"
	});
});

/*Add your other get/post request handlers below here: */

app.get('/player_info', function(req, res) {
  var query0 = "SELECT id, name FROM football_players";
  db.task('get-everything', task => {
        return task.batch([
            task.any(query0),
        ]);
    })
    .then(info => {
      console.log(info[0]);
      res.render('pages/player_info',{
        my_title: "Player Info Page",
        data: info,
      })
    })
    .catch(err => {
        // display error message in case an error
            console.log('error', err);
            response.render('pages/player_info', {
                title: 'Player Info Page',
                data: '',
            })
    });
});


app.get('/player_info/post', function(req, res) {
  var player_ided = req.query.player_choice;
  console.log(player_ided);
  var query0 = "SELECT id, name FROM football_players";
  var player_info_selection = "SELECT * FROM football_players WHERE name = '" + player_ided +"'";
  var games_played_by = "SELECT COUNT(*) FROM football_games WHERE football_games.players && (SELECT array_agg(id) FROM football_players WHERE name = '" +player_ided +"')";
  var avg_rssing_yrds = "SELECT CAST((SELECT rushing_yards AS plyrs_yards FROM football_players WHERE name = '" + player_ided + "') as DECIMAL) / (SELECT COUNT(*) FROM football_games WHERE football_games.players && (SELECT array_agg(id) FROM football_players WHERE name = '" + player_ided + "')) as ryrds";
  var avg_pssing_yrds = "SELECT CAST((SELECT passing_yards AS plyrs_yards FROM football_players WHERE name = '" + player_ided + "') as DECIMAL) / (SELECT COUNT(*) FROM football_games WHERE football_games.players && (SELECT array_agg(id) FROM football_players WHERE name = '" + player_ided + "')) as pssngyrds";
  var avg_rcving_yrds = "SELECT CAST((SELECT receiving_yards AS plyrs_yards FROM football_players WHERE name = '" + player_ided + "') as DECIMAL) / (SELECT COUNT(*) FROM football_games WHERE football_games.players && (SELECT array_agg(id) FROM football_players WHERE name = '" + player_ided + "')) as rcvngyrds";
	db.task('get-everything', task => {
        return task.batch([
            task.any(query0),
            task.any(player_info_selection),
            task.any(games_played_by),
            task.any(avg_rssing_yrds),
            task.any(avg_pssing_yrds),
            task.any(avg_rcving_yrds)
        ]);
    })
    .then(info => {
      console.log(info[0]);
    	res.render('pages/player_info',{
				my_title: "Home Page",
				data: info
			})
    })
    .catch(err => {
        // display error message in case an error
            console.log('error', err);
            response.render('pages/home', {
                title: 'Home Page',
                data: ''
            })
    });

});


app.get('/team_stats', function(req, res) {
  var query0 = "DROP TABLE IF EXISTS football_games_webready2";
	var query1 = "SELECT *, (CASE WHEN home_score > f.visitor_score THEN 'CU BUFFS'::varchar(30) ELSE f.visitor_name END) as winner INTO football_games_webready2 FROM football_games f WHERE f.game_date BETWEEN '2018-08-01' AND '2019-12-31'";
  var query = "SELECT * FROM football_games_webready2 WHERE game_date BETWEEN '2018-08-01' AND '2019-12-31'";
  var query2 = "SELECT Distinct (SELECT count(home_score) FROM football_games WHERE home_score > visitor_score) as count1, (SELECT count(home_score) FROM football_games WHERE home_score < visitor_score) as count2 from football_games;";
  var query3 = "SELECT count(home_score) FROM football_games WHERE home_score < visitor_score";
  var query4 = "DROP TABLE football_games_webready2";
  // db.any(query1).then(function () {}).catch(function (err) {
  //       console.log('error', err);
  //     });
//   db.any(query)
// 	.then(function (rows) {
// 	res.render('pages/team_stats',{
// 		my_title: 'Team Stats',
// 		data: rows
// 	});
// 	}).catch(function (err) {
// console.log('error', err);
//         })
//   db.any(query2)
// 	.then(function (rows) {
//     console.log(rows);
// 	app.render('pages/team_stats',{
// 		my_title: 'Team Stats',
// 		data: rows
// 	});
// 	}).catch(function (err) {
// console.log('error', err);
//         })
        db.task('get-everything', task => {
              return task.batch([
                  task.any(query0),
                  task.any(query1),
                  task.any(query),
                  task.any(query2),
                  task.any(query3),
                  task.any(query4)
              ]);
          })
          .then(info => {
            console.log(info[0]);
          	res.render('pages/team_stats',{
      				my_title: "Team Stats",
      				data: info,
      			})
          })
          .catch(err => {
              // display error message in case an error
                  console.log('error', err);
                  response.render('pages/team_stats', {
                      title: 'Home Page',
                      data: '',
                  })
          });

});

app.get('/home', function(req, res) {
	var query = 'select * from favorite_colors;';
	db.any(query)
        .then(function (rows) {
            res.render('pages/home',{
				my_title: "Home Page",
				data: rows,
				color: '',
				color_msg: ''
			})

        })
        .catch(function (err) {
            // display error message in case an error
            console.log('error', err);
            response.render('pages/home', {
                title: 'Home Page',
                data: '',
                color: '',
                color_msg: ''
            })
        })
});

app.get('/home/pick_color', function(req, res) {
	var color_choice = req.query.color_selection;
	var color_options =  'select * from favorite_colors;';
	var color_message = "select color_msg from favorite_colors where hex_value = '" + color_choice + "';";
	db.task('get-everything', task => {
        return task.batch([
            task.any(color_options),
            task.any(color_message)
        ]);
    })
    .then(info => {
    	res.render('pages/home',{
				my_title: "Home Page",
				data: info[0],
				color: color_choice,
				color_msg: info[1][0].color_msg
			})
    })
    .catch(err => {
        // display error message in case an error
            console.log('error', err);
            response.render('pages/home', {
                title: 'Home Page',
                data: '',
                color: '',
                color_msg: ''
            })
    });

});

app.post('/home/pick_color', function(req, res) {
	var color_hex = req.body.color_hex;
	var color_name = req.body.color_name;
	var color_message = req.body.color_message;
	var insert_statement = "INSERT INTO favorite_colors(hex_value, name, color_msg) VALUES('" + color_hex + "','" +
							color_name + "','" + color_message +"') ON CONFLICT DO NOTHING;";

	var color_select = 'select * from favorite_colors;';
	db.task('get-everything', task => {
        return task.batch([
            task.any(insert_statement),
            task.any(color_select)
        ]);
    })
    .then(info => {
    	res.render('pages/home',{
				my_title: "Home Page",
				data: info[1],
				color: color_hex,
				color_msg: color_message
			})
    })
    .catch(err => {
        // display error message in case an error
            console.log('error', err);
            response.render('pages/home', {
                title: 'Home Page',
                data: '',
                color: '',
                color_msg: ''
            })
    });
});

app.listen(8080);
console.log('3000 is the magic port');
