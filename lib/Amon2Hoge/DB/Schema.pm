package Amon2Hoge::DB::Schema;
use strict;
use warnings;
use utf8;

use Teng::Schema::Declare;

base_row_class 'Amon2Hoge::DB::Row';

table {
    name 'memos';
    pk 'id';
    columns qw(id text);
};

1;
