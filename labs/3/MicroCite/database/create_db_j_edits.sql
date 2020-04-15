sudo -u postgres psql

/***** Change password (set to MicroDbPWD) *****/
\password 

/***** Create DB *****/
CREATE DATABASE micro_db

/***** Connect to DB *****/
\c micro_db

/***** Add tables *****/
DROP TABLE end_usr;
CREATE TABLE IF NOT EXISTS end_usr(
  end_usr_id SERIAL PRIMARY KEY,   /* Unique identifier for each end_usr */
  name VARCHAR(50) NOT NULL,    /* The end_usr's first & last name */
  email VARCHAR(50) NOT NULL,   /* end_usr's email address */
  active BOOLEAN NOT NULL,  /* true if the end_usr is active (logged in within 1 year) */
  end_usrname VARCHAR(50) NOT NULL,
  password VARCHAR(50) NOT NULL, 
  last_access TIME NOT NULL,
  profile_img BYTEA            /* used to store profile image */
);


DROP TABLE micro_image;
CREATE TABLE IF NOT EXISTS "micro_image" (
  image_id SERIAL PRIMARY KEY,          /* Unique identifier for each image */
  image_file BYTEA,         /* stores profile image */
  image_size SMALLINT NOT NULL,     /* size of image */                                 
  upload_date TIME NOT NULL,        /* date the image was uploaded */
  end_usr_id DATE NOT NULL,            /* end_usr_id of upload person. FK.*/
  positive_votes INT[] NOT NULL,        /* This is an array of end_usrs who voted +  */
  negative_votes INT[] NOT NULL        /* This is an array of end_usrs who voted -  */
);

DROP TABLE rock_attributes;
CREATE TABLE IF NOT EXISTS "rock_attributes" (
  rock_id SERIAL PRIMARY KEY,           /* Unique identifier for each rock */
  end_usr_id SERIAL,           /* User who uploaded added rock. FK. */
  image_id SERIAL,              /* FK */
  lat_coord DECIMAL NOT NULL,       /* The latitude coordinates of the rock */
  long_coord DECIMAL NOT NULL,      /* The longitude coordinates of the rock */
  rock_size SMALLINT NOT NULL,      /* The rocks size in cm */
  composition VARCHAR(50) NOT NULL,     /* The rocks composition */
  last_update TIME NOT NULL

);
