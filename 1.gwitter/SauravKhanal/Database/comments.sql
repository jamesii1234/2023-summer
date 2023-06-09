CREATE TABLE COMMENTS (
  id INT PRIMARY KEY,
  USER_ID INT NOT NULL,
  GWEET_ID INT NOT NULL,
  COMMENTS TEXT NOT NULL,
  FOREIGN KEY (USER_ID) REFERENCES Users(id),
  FOREIGN KEY (GWEET_ID) REFERENCES Tweets(id)
);
