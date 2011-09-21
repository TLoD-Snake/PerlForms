package PFF::Widget::FormInput;
	
	sub render{
		my ($self, $attributes) = @_;
		
		my $template = $self->getTemplate();
		$template->setStash({
			attributes=>$attributes
		});
		my $html = $template->process();
		return $html;
	}
			
1;