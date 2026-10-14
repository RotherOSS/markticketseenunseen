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

package Kernel::Language::de_MarkTicketSeenUnseen;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Perl Module: Kernel/Output/HTML/ArticleAction/MarkArticleSeenUnseen.pm
    $Self->{Translation}->{'Mark article as unseen'} = 'Artikel als ungelesen markieren';
    $Self->{Translation}->{'Mark as unseen'} = 'Als ungelesen markieren';

    # SysConfig
    $Self->{Translation}->{'Defines the config parameters available in the preferences view. The default redirect URL from SysConfig \'MarkTicketSeenRedirectDefaultURL\' is used if no selection is made by the agent.'} =
        'Definiert die zur Verfügung stehenden Konfigurationsparameter in der Einstellungsansicht. Der Standard-Umleitungs-URL der SysConfig-Einstellung \'MarkTicketSeenRedirectDefaultURL\' wird verwendet, falls der Agent keine Auswahl getroffen hat.';
    $Self->{Translation}->{'Defines the config parameters available in the preferences view. The default redirect URL from SysConfig \'MarkTicketUnseenRedirectDefaultURL\' is used if no selection is made by the agent.'} =
        'Definiert die zur Verfügung stehenden Konfigurationsparameter in der Einstellungsansicht. Der Standard-Umleitungs-URL der SysConfig-Einstellung \'MarkTicketUnseenRedirectDefaultURL\' wird verwendet, falls der Agent keine Auswahl getroffen hat.';
    $Self->{Translation}->{'Defines the redirect URL for setting a ticket article to \'seen\'.'} =
        'Definiert den URL, zu dem umgeleitet wird, nachdem ein Artikel auf \'gelesen\' gesetzt wurde.';
    $Self->{Translation}->{'Defines the redirect URL for setting a ticket article to \'unseen\'.'} =
        'Definiert den URL, zu dem umgeleitet wird, nachdem ein Artikel auf \'ungelesen\' gesetzt wurde.';
    $Self->{Translation}->{'Dialog to show after marking a ticket as seen'} = 'Dialog, der angezeigt wird, nachdem ein Ticket als gelesen markiert wurde.';
    $Self->{Translation}->{'Dialog to show after marking a ticket as unseen'} = 'Dialog, der angezeigt wird, nachdem ein Ticket als ungelesen markiert wurde.';
    $Self->{Translation}->{'Mark ticket as seen'} = 'Ticket als gelesen markieren';
    $Self->{Translation}->{'Mark ticket as unseen'} = 'Ticket als ungelesen markieren';
    $Self->{Translation}->{'Mark tickets as seen or unseen via bulk action'} = '';
    $Self->{Translation}->{'Registers a link in the ticket menu of ticket overviews to mark all articles of the ticket as seen.'} =
        'Registriert einen Link im Ticketmenü von Ticketübersichten, um ein Ticket als gelesen zu markieren.';
    $Self->{Translation}->{'Registers a link in the ticket menu of ticket overviews to mark all articles of the ticket as unseen.'} =
        'Registriert einen Link im Ticketmenü von Ticketübersichten, um ein Ticket als ungelesen zu markieren.';
    $Self->{Translation}->{'Registers a link in the ticket menu to mark a ticket as seen.'} =
        'Registriert einen Link im Ticketmenü, um ein Ticket als gelesen zu markieren.';
    $Self->{Translation}->{'Registers a link in the ticket menu to mark a ticket as unseen.'} =
        'Registriert einen Link im Ticketmenü, um ein Ticket als ungelesen zu markieren.';
    $Self->{Translation}->{'This configuration registers a bulk module to mark tickets as seen or unseen via bulk action.'} =
        '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
