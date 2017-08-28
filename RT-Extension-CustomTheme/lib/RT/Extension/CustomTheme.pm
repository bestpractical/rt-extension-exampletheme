use strict;
use warnings;
package RT::Extension::CustomTheme;

our $VERSION = '0.01';

# Add css files to the @CSSFiles config
RT->AddStyleSheets('custom-theme.css');

=head1 NAME

RT-Extension-CustomTheme - [One line description of module's purpose here]

=head1 DESCRIPTION

[Why would someone install this extension? What does it do? What problem
does it solve?]

=head1 RT VERSION

Works with RT [What versions of RT is this known to work with?]

[Make sure to use requires_rt and rt_too_new in Makefile.PL]

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

If you are using RT 4.2 or greater, add this line:

    Plugin('RT::Extension::CustomTheme');

For RT 4.0, add this line:

    Set(@Plugins, qw(RT::Extension::CustomTheme));

or add C<RT::Extension::CustomTheme> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=head1 BUGS

All bugs should be reported via email to

    L<bug-RT-Extension-CustomTheme@rt.cpan.org|mailto:bug-RT-Extension-CustomTheme@rt.cpan.org>

or via the web at

    L<rt.cpan.org|http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-CustomTheme>.

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2017 by Maureen

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
