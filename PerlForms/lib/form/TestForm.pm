package Form::TestForm;
use base qw/PFF::BaseForm/;
use strict;

sub setup{
	my $self = shift;
	$self->SUPER::setup();
	
	print $self->setWidget(
		'username'=>PFF::Widget::FormInput->new();
	);	
}

1;