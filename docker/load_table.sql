
CREATE TABLE FeedItems (
    FeedID int NOT NULL,
    Title varchar(255) NOT NULL,
    Creator varchar(255) NOT NULL,
    PublishDate varchar(255) NOT NULL,
    Link varchar(255) NOT NULL,
    Description LONGTEXT NOT NUll,
    UNIQUE (FeedID)
);

CREATE TABLE HtmlItems (
    url varchar(255) NOT NULL,
    html LONGTEXT NOT NUll,
    UNIQUE (url)
);

CREATE TABLE Users (
    id int(11) NOT NULL AUTO_INCREMENT,
    uuid varchar(255) NOT NULL,
    username varchar(50) NOT NULL,
    password varchar(255) NOT NULL,
    email varchar(100) NOT NULL,
    paidcontent VARCHAR(1000) CHARACTER SET utf8,
    PRIMARY KEY (id),
    UNIQUE (id, uuid, username, email)
);

INSERT INTO Users (id, uuid, username, password, email, paidcontent)
VALUES (1, '1ab5fe5b-fa41-4f0c-8c75-1399cd4bfa0f', 'test', 'password', 'test@fake.com', '');
