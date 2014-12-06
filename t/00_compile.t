use strict;
use warnings;
use Test::More;


use Amon2Hoge;
use Amon2Hoge::Web;
use Amon2Hoge::Web::View;
use Amon2Hoge::Web::ViewFunctions;

use Amon2Hoge::DB::Schema;
use Amon2Hoge::Web::Dispatcher;


pass "All modules can load.";

done_testing;
