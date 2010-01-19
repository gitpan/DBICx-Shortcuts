package Schema::Result::MyAuthors;
our $VERSION = '0.002';


use parent 'DBIx::Class';

__PACKAGE__->load_components('Core');
__PACKAGE__->table('my_authors');

__PACKAGE__->source_info({
  shortcut => 'authors',
  skip_shortcut => 0,
});

__PACKAGE__->add_columns(qw(id));
__PACKAGE__->set_primary_key(qw(id));

1;
