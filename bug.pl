my @array = (1, 2, 3); my $element = $array[3]; # This will not throw an error, but $element will be undef.  This can lead to unexpected behavior if not handled properly.