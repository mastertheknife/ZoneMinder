
package ONVIF::Device::Elements::GetDot11Status;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('GetDot11Status');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %InterfaceToken_of :ATTR(:get<InterfaceToken>);

__PACKAGE__->_factory(
    [ qw(        InterfaceToken

    ) ],
    {
        'InterfaceToken' => \%InterfaceToken_of,
    },
    {
        'InterfaceToken' => 'ONVIF::Device::Types::ReferenceToken',
    },
    {

        'InterfaceToken' => 'InterfaceToken',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::GetDot11Status

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetDot11Status from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * InterfaceToken

 $element->set_InterfaceToken($data);
 $element->get_InterfaceToken();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::GetDot11Status->new($data);

Constructor. The following data structure may be passed to new():

 {
   InterfaceToken => $some_value, # ReferenceToken
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

