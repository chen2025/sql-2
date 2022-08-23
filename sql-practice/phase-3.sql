-- Find Hermione's cats
-- Your code here
SELECT name FROM cats JOIN cat_owners ON (cats.id = cat_owners.cat_id)
                      JOIN owners ON (owners.id = cat_owners.owner_id)
                      WHERE owners.first_name = 'Hermione';

-- Find All the Toys for Hermione's cats
-- Your code here
SELECT toys.name FROM toys JOIN cat_owners ON (toys.cat_id = cat_owners.cat_id)
                           JOIN owners ON (owners.id = cat_owners.owner_id)
                           WHERE owners.first_name = 'Hermione';
