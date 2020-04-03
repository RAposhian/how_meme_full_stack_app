CREATE TABLE memes (
    id SERIAL PRIMARY KEY,
    url VARCHAR(3000),
    title VARCHAR(50)
);

SELECT *
FROM memes;


insert into memes (
    url,
    title
) values (
    'test',
    'This is a test meme'
),
(
    'https://cdn.iwastesomuchtime.com/06d0471d-c5c9-403d-bea4-ceea477e9091.jpg',
    'Meme1'
);