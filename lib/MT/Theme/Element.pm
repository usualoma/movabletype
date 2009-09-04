# Movable Type (r) Open Source (C) 2001-2009 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id$
package MT::Theme::Element;
use base qw( MT::ErrorHandler );
use MT::Util qw( weaken );

sub new {
    my $pkg = shift;
    my ( %hash ) = @_;
    weaken( $hash{theme} ) if defined $hash{theme} && ref $hash{theme};
    return bless \%hash, $pkg;
}

sub importer {
    my $self = shift;
    my ( $blog ) = @_;
    my $element_handlers = MT->registry('theme_element_handlers');
    my $handler = $element_handlers->{ $self->{importer} }
        or return $self->error( MT->translate(
            'Component \'[_1]\' is not found.',
            $self->{component},
        ));
    my $importer = $handler->{importer}
        or return $self->error( MT->translate(
            'Internal error: the importer is not found.',
        ));
    return $importer;
}

sub apply {
    my $self = shift;
    my ($blog, $opts) = @_;
    my $importer = $self->importer
        or return $self->errstr;
    if ( !$self->validate_version($importer) ) {
        return $self->error(
            MT->translate(
                'Compatibility error occured while applying \'[_1]\': [_2].',
                $self->{id},
                $self->errstr,
        ));
    }
    my $handler = $importer->{import};
    if ( !ref $handler ) {
        $handler = MT->handler_to_coderef( $handler );
    }
    $handler->( $self, $self->{theme}, $blog, $opts )
        or return $self->error(
            MT->translate(
                'Fatal error occured while applying \'[_1]\': [_2].',
                $self->{id},
                $self->errstr,
        ));
    return 1;
}

sub validate_version {
    my $element = shift;
    my $importer = $_[0] || $element->importer
        or die sprintf 'Theme element importer not found: %s', $element->errstr;
    my $v     = $element->{schema_version}       || 1.0;
    my $e_min = $element->{min_importer_version} || 0.0;
    my $i_max = $importer->{max_schema_version}  || 1.0;
    my $i_min = $importer->{min_schema_version}  || 0.0;

    if (defined $i_max && $v > $i_max) {
        if ( $i_max < $e_min ) {
            return $element->error(
                MT->translate(
                    "Importer for \'[_1]\' is too old.",
                    $element->{id},
        ))}
        return 1;
    }
    if ( $v < $i_min ) {
        return $element->error(
            MT->translate(
                "Theme element \'[_1]\' is too old for this environment.",
                $element->{id},
    ))}
    return 1;
}

sub information_string {
    my $element = shift;
    my ($blog) = @_;
    my $importer = $_[0] || $element->importer
        or die sprintf 'Theme element importer not found: %s', $element->errstr;
    $info = $importer->{info};
    my $str;
    if ( defined $info ) {
        ## info can be as CODEREF, MT Handler string and constant string.
        if ( !ref $info && $info =~ /^\$\w+::/ ) {
            $info = MT->handler_to_coderef( $info );
        }
        if ( 'CODE' eq ref $info ) {
            $str = $info->( $element, $element->{theme}, $blog );
        }
        else {
            $str = $info;
        }
    }
    return $str || $element->{name} || $element->{id} || '';
}

1;
