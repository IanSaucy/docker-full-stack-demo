CREATE table IF NOT EXISTS list (
    id serial primary key,
    item char(140),
    done bool
);