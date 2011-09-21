package PFF::WidgetTemplate;
use strict;
use Template;

sub new{
	my ($class, $ttOptions, $tplName) = @_;
	
	
	my $tt = Template->new({
        INCLUDE_PATH => '/usr/local/templates',
        INTERPOLATE  => 1,
    }) || die "$Template::ERROR\n";
    
    $self = {
    	tt=>$tt
    }
}


1;