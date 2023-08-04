# This beats 78.17% users in runtime
select distinct(author_id) as id from Views where author_id = viewer_id order by id ASC;

# This beats 26% only
# select distinct(author_id) as id from Views where author_id = viewer_id order by id;


# This beats 41% only
# select distinct(author_id) as id from Views where author_id = viewer_id order by author_id;

# HOWEVER ALL OF THEM ARE CORRECT!
