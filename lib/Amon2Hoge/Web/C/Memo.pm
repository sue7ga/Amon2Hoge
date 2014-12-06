package Amon2Hoge::Web::C::Memo;

sub memo{
 my($class,$c) = @_;
 my $latest_text = $c->db->latest_text; 
 return $c->render('memo.tx',{latest_text => $latest_text});
}

sub insert{
 my($class,$c) = @_;
 my $text = $c->req->param('text');
 $c->db->insert_memo($text);
 return $c->redirect('/memo');
}

1;
