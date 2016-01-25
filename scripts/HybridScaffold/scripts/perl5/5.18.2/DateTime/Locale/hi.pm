###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file hi.xml
# The source file version number was 1.107, generated on
# 2009/06/15 04:15:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::hi;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ d\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\-MM\-yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\-M\-yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "सोम", "मंगल", "बुध", "गुरु", "शुक्र", "शनि", "रवि" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "सोमवार", "मंगलवार", "बुधवार", "गुरुवार", "शुक्रवार", "शनिवार", "रविवार" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "सो", "मं", "बु", "गु", "शु", "श", "र" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ईसापूर्व", "सन" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "जनवरी", "फरवरी", "मार्च", "अप्रैल", "मई", "जून", "जुलाई", "अगस्त", "सितम्बर", "अक्तूबर", "नवम्बर", "दिसम्बर" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "जनवरी", "फरवरी", "मार्च", "अप्रैल", "मई", "जून", "जुलाई", "अगस्त", "सितम्बर", "अक्तूबर", "नवम्बर", "दिसम्बर" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ज", "फ़", "मा", "अ", "म", "जू", "जु", "अ", "सि", "अ", "न", "दि" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }


sub quarter_format_abbreviated { $_[0]->quarter_format_wide() }

{
    my $quarter_format_wide = [ "प्रथम\ चौथाई", "द्वितीय\ चौथाई", "तृतीय\ चौथाई", "चतुर्थ\ चौथाई" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "h\:mm\:ss\ a\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "h\:mm\:ss\ a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "h\:mm\:ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "h\:mm\ a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_GGGGyMMMMEEEEdd = "EEEE\,dd\ MMMM\ GGGGy";
    sub _format_for_GGGGyMMMMEEEEdd { return $_format_for_GGGGyMMMMEEEEdd }
}

{
    my $_format_for_HHmm = "HH\:mm";
    sub _format_for_HHmm { return $_format_for_HHmm }
}

{
    my $_format_for_HHmmss = "HH\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
}

{
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_MEd = "E\,\ d\/M";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMMEd = "E\,\ d\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\,\ d\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "d\ MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMMdd = "dd\ MMM";
    sub _format_for_MMMdd { return $_format_for_MMMdd }
}

{
    my $_format_for_MMdd = "dd\-MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\/M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_hhmm = "hh\:mm\ a";
    sub _format_for_hhmm { return $_format_for_hhmm }
}

{
    my $_format_for_hhmmss = "hh\:mm\:ss\ a";
    sub _format_for_hhmmss { return $_format_for_hhmmss }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "M\-y";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMMM = "MMM\ y";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ d\ MMM\ y";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yQ = "y\ Q";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yyMMMEEEd = "EEE\,\ d\ MMM\ yy";
    sub _format_for_yyMMMEEEd { return $_format_for_yyMMMEEEd }
}

{
    my $_format_for_yyMMMd = "d\ MMM\,\ yy";
    sub _format_for_yyMMMd { return $_format_for_yyMMMd }
}

{
    my $_format_for_yyMMdd = "dd\-MM\-yy";
    sub _format_for_yyMMdd { return $_format_for_yyMMdd }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "MM\-yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "GGGGyMMMMEEEEdd" => "EEEE\,dd\ MMMM\ GGGGy",
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "Hm" => "H\:mm",
          "MEd" => "E\,\ d\/M",
          "MMMEd" => "E\,\ d\ MMM",
          "MMMMEd" => "E\,\ d\ MMMM",
          "MMMMd" => "d\ MMMM",
          "MMMd" => "d\ MMM",
          "MMMdd" => "dd\ MMM",
          "MMdd" => "dd\-MM",
          "Md" => "d\/M",
          "d" => "d",
          "hhmm" => "hh\:mm\ a",
          "hhmmss" => "hh\:mm\:ss\ a",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "M\-y",
          "yMMM" => "MMM\ y",
          "yMMMEd" => "EEE\,\ d\ MMM\ y",
          "yQ" => "y\ Q",
          "yyMMMEEEd" => "EEE\,\ d\ MMM\ yy",
          "yyMMMd" => "d\ MMM\,\ yy",
          "yyMMdd" => "dd\-MM\-yy",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\-yyyy",
          "yyyyMMMM" => "MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::hi

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'hi' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Hindi.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  सोमवार
  मंगलवार
  बुधवार
  गुरुवार
  शुक्रवार
  शनिवार
  रविवार

=head3 Abbreviated (format)

  सोम
  मंगल
  बुध
  गुरु
  शुक्र
  शनि
  रवि

=head3 Narrow (format)

  सो
  मं
  बु
  गु
  शु
  श
  र

=head3 Wide (stand-alone)

  सोमवार
  मंगलवार
  बुधवार
  गुरुवार
  शुक्रवार
  शनिवार
  रविवार

=head3 Abbreviated (stand-alone)

  सोम
  मंगल
  बुध
  गुरु
  शुक्र
  शनि
  रवि

=head3 Narrow (stand-alone)

  सो
  मं
  बु
  गु
  शु
  श
  र

=head2 Months

=head3 Wide (format)

  जनवरी
  फरवरी
  मार्च
  अप्रैल
  मई
  जून
  जुलाई
  अगस्त
  सितम्बर
  अक्तूबर
  नवम्बर
  दिसम्बर

=head3 Abbreviated (format)

  जनवरी
  फरवरी
  मार्च
  अप्रैल
  मई
  जून
  जुलाई
  अगस्त
  सितम्बर
  अक्तूबर
  नवम्बर
  दिसम्बर

=head3 Narrow (format)

  ज
  फ़
  मा
  अ
  म
  जू
  जु
  अ
  सि
  अ
  न
  दि

=head3 Wide (stand-alone)

  जनवरी
  फरवरी
  मार्च
  अप्रैल
  मई
  जून
  जुलाई
  अगस्त
  सितम्बर
  अक्तूबर
  नवम्बर
  दिसम्बर

=head3 Abbreviated (stand-alone)

  जनवरी
  फरवरी
  मार्च
  अप्रैल
  मई
  जून
  जुलाई
  अगस्त
  सितम्बर
  अक्तूबर
  नवम्बर
  दिसम्बर

=head3 Narrow (stand-alone)

  ज
  फ़
  मा
  अ
  म
  जू
  जु
  अ
  सि
  अ
  न
  दि

=head2 Quarters

=head3 Wide (format)

  प्रथम चौथाई
  द्वितीय चौथाई
  तृतीय चौथाई
  चतुर्थ चौथाई

=head3 Abbreviated (format)

  प्रथम चौथाई
  द्वितीय चौथाई
  तृतीय चौथाई
  चतुर्थ चौथाई

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  प्रथम चौथाई
  द्वितीय चौथाई
  तृतीय चौथाई
  चतुर्थ चौथाई

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  ईसापूर्व
  सन

=head3 Narrow

  ईसापूर्व
  सन

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = मंगलवार, 5 फरवरी 2008
   1995-12-22T09:05:02 = शुक्रवार, 22 दिसम्बर 1995
  -0010-09-15T04:44:23 = शनिवार, 15 सितम्बर -10

=head3 Long

   2008-02-05T18:30:30 = 5 फरवरी 2008
   1995-12-22T09:05:02 = 22 दिसम्बर 1995
  -0010-09-15T04:44:23 = 15 सितम्बर -10

=head3 Medium

   2008-02-05T18:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-09--010

=head3 Short

   2008-02-05T18:30:30 = 5-2-08
   1995-12-22T09:05:02 = 22-12-95
  -0010-09-15T04:44:23 = 15-9--10

=head3 Default

   2008-02-05T18:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-09--010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = मंगलवार, 5 फरवरी 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = शुक्रवार, 22 दिसम्बर 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = शनिवार, 15 सितम्बर -10 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 5 फरवरी 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = 22 दिसम्बर 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 15 सितम्बर -10 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 05-02-2008 6:30:30 PM
   1995-12-22T09:05:02 = 22-12-1995 9:05:02 AM
  -0010-09-15T04:44:23 = 15-09--010 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 5-2-08 6:30 PM
   1995-12-22T09:05:02 = 22-12-95 9:05 AM
  -0010-09-15T04:44:23 = 15-9--10 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 05-02-2008 6:30:30 PM
   1995-12-22T09:05:02 = 22-12-1995 9:05:02 AM
  -0010-09-15T04:44:23 = 15-09--010 4:44:23 AM

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 मंगल
   1995-12-22T09:05:02 = 22 शुक्र
  -0010-09-15T04:44:23 = 15 शनि

=head3 GGGGyMMMMEEEEdd (EEEE,dd MMMM GGGGy)

   2008-02-05T18:30:30 = मंगलवार,05 फरवरी CE2008
   1995-12-22T09:05:02 = शुक्रवार,22 दिसम्बर CE1995
  -0010-09-15T04:44:23 = शनिवार,15 सितम्बर BCE-10

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hhmm (hh:mm a)

   2008-02-05T18:30:30 = 06:30 PM
   1995-12-22T09:05:02 = 09:05 AM
  -0010-09-15T04:44:23 = 04:44 AM

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T18:30:30 = 06:30:30 PM
   1995-12-22T09:05:02 = 09:05:02 AM
  -0010-09-15T04:44:23 = 04:44:23 AM

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E, d/M)

   2008-02-05T18:30:30 = मंगल, 5/2
   1995-12-22T09:05:02 = शुक्र, 22/12
  -0010-09-15T04:44:23 = शनि, 15/9

=head3 MMdd (dd-MM)

   2008-02-05T18:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = फरवरी
   1995-12-22T09:05:02 = दिसम्बर
  -0010-09-15T04:44:23 = सितम्बर

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 फरवरी
   1995-12-22T09:05:02 = 22 दिसम्बर
  -0010-09-15T04:44:23 = 15 सितम्बर

=head3 MMMdd (dd MMM)

   2008-02-05T18:30:30 = 05 फरवरी
   1995-12-22T09:05:02 = 22 दिसम्बर
  -0010-09-15T04:44:23 = 15 सितम्बर

=head3 MMMEd (E, d MMM)

   2008-02-05T18:30:30 = मंगल, 5 फरवरी
   1995-12-22T09:05:02 = शुक्र, 22 दिसम्बर
  -0010-09-15T04:44:23 = शनि, 15 सितम्बर

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 फरवरी
   1995-12-22T09:05:02 = 22 दिसम्बर
  -0010-09-15T04:44:23 = 15 सितम्बर

=head3 MMMMEd (E, d MMMM)

   2008-02-05T18:30:30 = मंगल, 5 फरवरी
   1995-12-22T09:05:02 = शुक्र, 22 दिसम्बर
  -0010-09-15T04:44:23 = शनि, 15 सितम्बर

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M-y)

   2008-02-05T18:30:30 = 2-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 9--10

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = मंगल, 2008-2-5
   1995-12-22T09:05:02 = शुक्र, 1995-12-22
  -0010-09-15T04:44:23 = शनि, -10-9-15

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = फरवरी 2008
   1995-12-22T09:05:02 = दिसम्बर 1995
  -0010-09-15T04:44:23 = सितम्बर -10

=head3 yMMMEd (EEE, d MMM y)

   2008-02-05T18:30:30 = मंगल, 5 फरवरी 2008
   1995-12-22T09:05:02 = शुक्र, 22 दिसम्बर 1995
  -0010-09-15T04:44:23 = शनि, 15 सितम्बर -10

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 फरवरी
   1995-12-22T09:05:02 = 1995 दिसम्बर
  -0010-09-15T04:44:23 = -10 सितम्बर

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 प्रथम चौथाई
   1995-12-22T09:05:02 = 1995 चतुर्थ चौथाई
  -0010-09-15T04:44:23 = -10 तृतीय चौथाई

=head3 yyMMdd (dd-MM-yy)

   2008-02-05T18:30:30 = 05-02-08
   1995-12-22T09:05:02 = 22-12-95
  -0010-09-15T04:44:23 = 15-09--10

=head3 yyMMMd (d MMM, yy)

   2008-02-05T18:30:30 = 5 फरवरी, 08
   1995-12-22T09:05:02 = 22 दिसम्बर, 95
  -0010-09-15T04:44:23 = 15 सितम्बर, -10

=head3 yyMMMEEEd (EEE, d MMM yy)

   2008-02-05T18:30:30 = मंगल, 5 फरवरी 08
   1995-12-22T09:05:02 = शुक्र, 22 दिसम्बर 95
  -0010-09-15T04:44:23 = शनि, 15 सितम्बर -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (MM-yyyy)

   2008-02-05T18:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 09--010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = फरवरी 2008
   1995-12-22T09:05:02 = दिसम्बर 1995
  -0010-09-15T04:44:23 = सितम्बर -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

सोमवार


=head1 SUPPORT

See L<DateTime::Locale>.

=cut