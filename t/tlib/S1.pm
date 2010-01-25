package S1;
our $VERSION = '0.005';
use parent 'DBICx::Shortcuts';

__PACKAGE__->setup('Schema', 'txn_do', 'storage');

sub connect_info {}

1;
