/* 1. Create database */

CREATE DATABASE blog_php;

/* 2. Create post table */

CREATE TABLE post (
    post_id int(10) UNSIGNED NOT FULL AUTO_INCREMENT,
    title VARCHAR (255) NOT FULL,
    url_key VARCHAR (255) NOT FULL,
    image_path varchar (255) NULL ,
    content TEXT DEFAULT NULL,
    description VARCHAR (255) DEFAULT NULL ,
    published_date DATETIME NOT NULL,

    PRIMARY KEY (post_id),
    UNIQUE KEY  url_key(url_key)
) ENGIGE=InnoDB;

INSERT INTO post (post_id, title, url_key, image_path, content, description, published_date) VALUES ('HELLO WORLD')