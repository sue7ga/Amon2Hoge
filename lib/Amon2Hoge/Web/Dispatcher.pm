package Amon2Hoge::Web::Dispatcher;
use strict;
use warnings;
use utf8;
use Amon2::Web::Dispatcher::RouterBoom;

use Module::Find;

useall 'Amon2Hoge::Web::C';
base 'Amon2Hoge::Web::C';

get '/memo' => "Memo#memo";

post '/memo/insert' => "Memo#insert";

1;
