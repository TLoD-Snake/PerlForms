package PFF::Widget::BaseWidget;
use strict;

sub new{
	my ($class, $options, $attributes) = @_;
	my $self = {
		options		=>	$options,
		attributes	=>	$attributes,
	};
	return bless $self, $class;
}

sub getTemplate{
	my ($self, $tpl) = @_;
	if(!$tpl){
		my $widgetClass = ref($self);
		my $templateName = $widgetClass =~ /[^:]+$/;
		 
	}    
}

1;