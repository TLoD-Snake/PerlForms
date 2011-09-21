package PFF::BaseForm;
use strict;
use v5.10;
use PFF::WidgetSchema;
use PFF::ValidatorSchema;

sub new{
	my $class = shift;
	my $self = {};
	$self = bless $self, $class;
	$self->{widgetSchema} = PFF::WidgetSchema->new(); 
	$self->{validatorSchema} = PFF::ValidatorSchema->new();
	$self->setup();
}	

sub setup{
	#say("Base PFF form setup method called");
}

sub widgetSchema(){
	return shift()->{widgetSchema};
}

1;


