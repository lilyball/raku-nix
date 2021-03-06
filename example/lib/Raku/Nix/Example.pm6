unit module Raku::Nix::Example;

use Data::Dumper:from<Perl5>;
use DBIish;
use Encode:from<Perl5>;
use JSON::XS:from<Perl5>;

sub MAIN
    is export
{
    my $db := DBIish.connect(‘SQLite’, database => ‘:memory:’);
    my $st := $db.prepare(q:to/SQL/);
        SELECT NULL, 1, 'A'
        SQL
    $st.execute;
    .say for $st.allrows;

    put ‘Hello, world!’;
    put decode(‘UTF-8’, Buf.new(0x41, 0xFF, 0x42));
    put Dumper(decode_json(‘{"": [0, false, null]}’));
}
