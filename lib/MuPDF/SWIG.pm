# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.7
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package MuPDF::SWIG;
use base qw(Exporter);
use base qw(DynaLoader);
package MuPDF::SWIGc;
bootstrap MuPDF::SWIG;
package MuPDF::SWIG;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package MuPDF::SWIG;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package MuPDF::SWIG;

*cdata = *MuPDF::SWIGc::cdata;
*memmove = *MuPDF::SWIGc::memmove;
*fz_new_context = *MuPDF::SWIGc::fz_new_context;
*fz_open_document = *MuPDF::SWIGc::fz_open_document;
*fz_count_pages = *MuPDF::SWIGc::fz_count_pages;
*fz_load_page = *MuPDF::SWIGc::fz_load_page;
*fz_load_outline = *MuPDF::SWIGc::fz_load_outline;
*fz_scale = *MuPDF::SWIGc::fz_scale;
*fz_rotate = *MuPDF::SWIGc::fz_rotate;
*fz_concat = *MuPDF::SWIGc::fz_concat;
*fz_bound_page = *MuPDF::SWIGc::fz_bound_page;
*fz_transform_rect = *MuPDF::SWIGc::fz_transform_rect;
*fz_round_rect = *MuPDF::SWIGc::fz_round_rect;
*fz_new_pixmap_with_bbox = *MuPDF::SWIGc::fz_new_pixmap_with_bbox;
*fz_clear_pixmap_with_value = *MuPDF::SWIGc::fz_clear_pixmap_with_value;
*fz_new_draw_device = *MuPDF::SWIGc::fz_new_draw_device;
*fz_run_page = *MuPDF::SWIGc::fz_run_page;
*fz_free_device = *MuPDF::SWIGc::fz_free_device;
*fz_write_png = *MuPDF::SWIGc::fz_write_png;
*fz_drop_pixmap = *MuPDF::SWIGc::fz_drop_pixmap;
*fz_free_page = *MuPDF::SWIGc::fz_free_page;
*fz_close_document = *MuPDF::SWIGc::fz_close_document;
*fz_free_context = *MuPDF::SWIGc::fz_free_context;
*fz_pixmap_samples = *MuPDF::SWIGc::fz_pixmap_samples;
*fz_pixmap_width = *MuPDF::SWIGc::fz_pixmap_width;
*fz_pixmap_height = *MuPDF::SWIGc::fz_pixmap_height;
*fz_pixmap_components = *MuPDF::SWIGc::fz_pixmap_components;

############# Class : MuPDF::SWIG::fz_outline_s ##############

package MuPDF::SWIG::fz_outline_s;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( MuPDF::SWIG );
%OWNER = ();
%ITERATORS = ();
*swig_title_get = *MuPDF::SWIGc::fz_outline_s_title_get;
*swig_title_set = *MuPDF::SWIGc::fz_outline_s_title_set;
*swig_dest_get = *MuPDF::SWIGc::fz_outline_s_dest_get;
*swig_dest_set = *MuPDF::SWIGc::fz_outline_s_dest_set;
*swig_next_item_get = *MuPDF::SWIGc::fz_outline_s_next_item_get;
*swig_next_item_set = *MuPDF::SWIGc::fz_outline_s_next_item_set;
*swig_down_get = *MuPDF::SWIGc::fz_outline_s_down_get;
*swig_down_set = *MuPDF::SWIGc::fz_outline_s_down_set;
sub new {
    my $pkg = shift;
    my $self = MuPDF::SWIGc::new_fz_outline_s(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        MuPDF::SWIGc::delete_fz_outline_s($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : MuPDF::SWIG::fz_rect_s ##############

package MuPDF::SWIG::fz_rect_s;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( MuPDF::SWIG );
%OWNER = ();
%ITERATORS = ();
*swig_x0_get = *MuPDF::SWIGc::fz_rect_s_x0_get;
*swig_x0_set = *MuPDF::SWIGc::fz_rect_s_x0_set;
*swig_y0_get = *MuPDF::SWIGc::fz_rect_s_y0_get;
*swig_y0_set = *MuPDF::SWIGc::fz_rect_s_y0_set;
*swig_x1_get = *MuPDF::SWIGc::fz_rect_s_x1_get;
*swig_x1_set = *MuPDF::SWIGc::fz_rect_s_x1_set;
*swig_y1_get = *MuPDF::SWIGc::fz_rect_s_y1_get;
*swig_y1_set = *MuPDF::SWIGc::fz_rect_s_y1_set;
sub new {
    my $pkg = shift;
    my $self = MuPDF::SWIGc::new_fz_rect_s(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        MuPDF::SWIGc::delete_fz_rect_s($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : MuPDF::SWIG::fz_bbox_s ##############

package MuPDF::SWIG::fz_bbox_s;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( MuPDF::SWIG );
%OWNER = ();
%ITERATORS = ();
*swig_x0_get = *MuPDF::SWIGc::fz_bbox_s_x0_get;
*swig_x0_set = *MuPDF::SWIGc::fz_bbox_s_x0_set;
*swig_y0_get = *MuPDF::SWIGc::fz_bbox_s_y0_get;
*swig_y0_set = *MuPDF::SWIGc::fz_bbox_s_y0_set;
*swig_x1_get = *MuPDF::SWIGc::fz_bbox_s_x1_get;
*swig_x1_set = *MuPDF::SWIGc::fz_bbox_s_x1_set;
*swig_y1_get = *MuPDF::SWIGc::fz_bbox_s_y1_get;
*swig_y1_set = *MuPDF::SWIGc::fz_bbox_s_y1_set;
sub new {
    my $pkg = shift;
    my $self = MuPDF::SWIGc::new_fz_bbox_s(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        MuPDF::SWIGc::delete_fz_bbox_s($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package MuPDF::SWIG;

*fz_device_gray = *MuPDF::SWIGc::fz_device_gray;
*fz_device_rgb = *MuPDF::SWIGc::fz_device_rgb;
*fz_device_bgr = *MuPDF::SWIGc::fz_device_bgr;
*fz_device_cmyk = *MuPDF::SWIGc::fz_device_cmyk;
*fz_identity = *MuPDF::SWIGc::fz_identity;
*FZ_STORE_UNLIMITED = *MuPDF::SWIGc::FZ_STORE_UNLIMITED;
*FZ_STORE_DEFAULT = *MuPDF::SWIGc::FZ_STORE_DEFAULT;
1;