# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2026 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::hu_MarkTicketSeenUnseen;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Perl Module: Kernel/Output/HTML/ArticleAction/MarkArticleSeenUnseen.pm
    $Self->{Translation}->{'Mark article as unseen'} = 'Bejegyzés megjelölése olvasatlanként';
    $Self->{Translation}->{'Mark as unseen'} = 'Megjelölés olvasatlanként';

    # SysConfig
    $Self->{Translation}->{'Defines the config parameters available in the preferences view. The default redirect URL from SysConfig \'MarkTicketSeenRedirectDefaultURL\' is used if no selection is made by the agent.'} =
        'Meghatározza a beállítások nézetben elérhető beállítási paramétereket. A „MarkTicketSeenRedirectDefaultURL” rendszerbeállításból származó alapértelmezett átirányítási URL lesz használva, ha az ügyintéző nem választ ki semmit.';
    $Self->{Translation}->{'Defines the config parameters available in the preferences view. The default redirect URL from SysConfig \'MarkTicketUnseenRedirectDefaultURL\' is used if no selection is made by the agent.'} =
        'Meghatározza a beállítások nézetben elérhető beállítási paramétereket. A „MarkTicketUnseenRedirectDefaultURL” rendszerbeállításból származó alapértelmezett átirányítási URL lesz használva, ha az ügyintéző nem választ ki semmit.';
    $Self->{Translation}->{'Defines the redirect URL for setting a ticket article to \'seen\'.'} =
        'Meghatározza az átirányítási URL-t a jegy bejegyzésének „olvasott” állapotra állításához.';
    $Self->{Translation}->{'Defines the redirect URL for setting a ticket article to \'unseen\'.'} =
        'Meghatározza az átirányítási URL-t a jegy bejegyzésének „olvasatlan” állapotra állításához.';
    $Self->{Translation}->{'Dialog to show after marking a ticket as seen'} = 'Egy jegy olvasottként való megjelölése utáni párbeszédablak';
    $Self->{Translation}->{'Dialog to show after marking a ticket as unseen'} = 'Egy jegy olvasatlanként való megjelölése utáni párbeszédablak';
    $Self->{Translation}->{'Mark ticket as seen'} = 'Jegy megjelölése olvasottként';
    $Self->{Translation}->{'Mark ticket as unseen'} = 'Jegy megjelölése olvasatlanként';
    $Self->{Translation}->{'Mark tickets as seen or unseen via bulk action'} = 'Jegyek megjelölése olvasottként vagy olvasatlanként tömeges műveleten keresztül';
    $Self->{Translation}->{'Registers a link in the ticket menu of ticket overviews to mark all articles of the ticket as seen.'} =
        'Egy hivatkozást regisztrál a jegyáttekintők jegymenüben a jegy összes bejegyzésének olvasottként való megjelöléséhez.';
    $Self->{Translation}->{'Registers a link in the ticket menu of ticket overviews to mark all articles of the ticket as unseen.'} =
        'Egy hivatkozást regisztrál a jegyáttekintők jegymenüben a jegy összes bejegyzésének olvasatlanként való megjelöléséhez.';
    $Self->{Translation}->{'Registers a link in the ticket menu to mark a ticket as seen.'} =
        'Egy hivatkozást regisztrál a jegymenüben egy jegy olvasottként való megjelöléséhez.';
    $Self->{Translation}->{'Registers a link in the ticket menu to mark a ticket as unseen.'} =
        'Egy hivatkozást regisztrál a jegymenüben egy jegy olvasatlanként való megjelöléséhez.';
    $Self->{Translation}->{'This configuration registers a bulk module to mark tickets as seen or unseen via bulk action.'} =
        'Ez a beállítás egy tömeges modult regisztrál a jegyek olvasottként vagy olvasatlanként való megjelöléséhez a tömeges műveleten keresztül.';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
