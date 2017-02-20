# --
# Copyright (C) 2001-2015 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAASurvey
    $Self->{Translation}->{'- Change Status -'} = '- Status Ändern -';
    $Self->{Translation}->{'Add New Survey'} = 'Neue Umfrage hinzufügen';
    $Self->{Translation}->{'Survey Edit'} = 'Umfrage bearbeiten';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Fragen der Umfrage bearbeiten';
    $Self->{Translation}->{'Question Edit'} = 'Frage bearbeiten';
    $Self->{Translation}->{'Answer Edit'} = 'Antwort bearbeiten';
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Status konnte nicht gesetzt werden! Keine Fragen definiert.';
    $Self->{Translation}->{'Status changed.'} = 'Status geändert.';
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Danke für Ihr Feedback.';
    $Self->{Translation}->{'The survey is finished.'} = 'Die Umfrage ist beendet.';
    $Self->{Translation}->{'Complete'} = 'Vollständig';
    $Self->{Translation}->{'Incomplete'} = 'Unvollständig';
    $Self->{Translation}->{'Checkbox (List)'} = 'Kontrollkästchen (Liste)';
    $Self->{Translation}->{'Radio'} = 'Optionsschalter';
    $Self->{Translation}->{'Radio (List)'} = 'Optionsschalter (Liste)';
    $Self->{Translation}->{'Stats Overview'} = 'Statistikübersicht';
    $Self->{Translation}->{'Survey Description'} = 'Umfrage Beschreibung';
    $Self->{Translation}->{'Survey Introduction'} = 'Umfrage Einleitung';
    $Self->{Translation}->{'Yes/No'} = 'Ja/Nein';
    $Self->{Translation}->{'YesNo'} = 'JaNein';
    $Self->{Translation}->{'answered'} = 'beantwortet';
    $Self->{Translation}->{'not answered'} = 'nicht beantwortet';
    $Self->{Translation}->{'Stats Detail'} = 'Statistikdetail';
    $Self->{Translation}->{'Stats Details'} = 'Statistikdetail';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Sie haben die Umfrage schon beantwortet.';
    $Self->{Translation}->{'Survey#'} = 'Umfrage#';
    $Self->{Translation}->{'- No queue selected -'} = '- Keine Queue ausgewählt -';
    $Self->{Translation}->{'Master'} = 'Master';
    $Self->{Translation}->{'New Status'} = 'Neuer Status';
    $Self->{Translation}->{'Question Type'} = 'Fragetyp';

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Neue Umfrage erstellen';
    $Self->{Translation}->{'Introduction'} = 'Einleitungstext';
    $Self->{Translation}->{'Internal Description'} = 'Interne Beschreibung';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Allgemeine Angaben bearbeiten';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Fragen bearbeiten';
    $Self->{Translation}->{'Survey Questions'} = 'Umfrage-Fragen';
    $Self->{Translation}->{'Add Question'} = 'Frage hinzufügen';
    $Self->{Translation}->{'Type the question'} = 'Frage eingeben';
    $Self->{Translation}->{'Answer required'} = 'Antwort erforderlich';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Für diese Umfrage sind keine Fragen gespeichert.';
    $Self->{Translation}->{'Question'} = 'Frage';
    $Self->{Translation}->{'Answer Required'} = 'Antwort erforderlich';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        '';
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Wollen Sie diese Frage wirklich löschen? Alle darin enthaltenen Daten werden GELÖSCHT!';
    $Self->{Translation}->{'Edit Question'} = 'Frage bearbeiten';
    $Self->{Translation}->{'go back to questions'} = 'Zurück zu den Fragen';
    $Self->{Translation}->{'Question:'} = '';
    $Self->{Translation}->{'Possible Answers For'} = 'Mögliche Antworten für';
    $Self->{Translation}->{'Add Answer'} = 'Antwort hinzufügen';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Für diese Frage sind keine Antworten gespeichert.';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Wollen Sie diese Frage wirklich löschen?';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Diese Frage hat nicht mehrere Antworten, ein Texteingabefeld wird hinzugefügt.';
    $Self->{Translation}->{'Edit Answer'} = 'Antwort bearbeiten';
    $Self->{Translation}->{'go back to edit question'} = 'Zurück zum Bearbeiten der Frage';
    $Self->{Translation}->{'Answer:'} = '';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Max. shown surveys per page'} = '';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Benachrichtigung Absender';
    $Self->{Translation}->{'Notification Subject'} = 'Benachrichtigung Betreff';
    $Self->{Translation}->{'Notification Body'} = 'Benachrichtigung Text';
    $Self->{Translation}->{'Changed By'} = 'Geändert von';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Statistikübersicht von';
    $Self->{Translation}->{'Requests Table'} = 'Anfragentabelle';
    $Self->{Translation}->{'Send Time'} = 'Sendezeit';
    $Self->{Translation}->{'Vote Time'} = 'Abstimmungszeit';
    $Self->{Translation}->{'See Details'} = 'Siehe Details';
    $Self->{Translation}->{'Survey Stat Details'} = 'Umfragestatistikdetails';
    $Self->{Translation}->{'go back to stats overview'} = 'Zurück zur Übersicht';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Umfrageinformationen';
    $Self->{Translation}->{'Sent requests'} = 'Gesendete Anfragen';
    $Self->{Translation}->{'Received surveys'} = 'Erhaltene Umfragen';
    $Self->{Translation}->{'Survey Details'} = 'Umfragedetails';
    $Self->{Translation}->{'Ticket Services'} = 'Ticket-Dienste';
    $Self->{Translation}->{'Survey Results Graph'} = 'Grafik Umfrageergebnisse';
    $Self->{Translation}->{'No stat results.'} = 'Keine Statistikergebnisse.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Umfrage';
    $Self->{Translation}->{'Please answer these questions'} = 'Bitte beantworten Sie diese Fragen';
    $Self->{Translation}->{'Show my answers'} = 'Zeige meine Antworten';
    $Self->{Translation}->{'These are your answers'} = 'Dies sind Ihre Antworten';
    $Self->{Translation}->{'Survey Title'} = 'Umfragetitel';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Ein Umfragemodul.';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'Ein Modul, um Umfragen zu bearbeiten';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        'Alle Parameter für das Umfragemodul in der Agenten-Oberfläche.';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        'Anzahl an Tagen nach dem Versand einer Umfrage-E-Mail in denen keine neue Umfrage-E-Mail an den gleichen Kunden versendet wird. Wählen sie 0, um immer Umfrage-E-Mails zu versenden.';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        'Voreingestellter Text für Benachrichtigungs-E-Mails an den Kunden über neue Umfragen.';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        'Voreingestellter Absender für Benachrichtigungs-E-Mails an den Kunden über neue Umfragen.';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        'Voreingestellter Betreff für Benachrichtigungs-E-Mails an den Kunden über neue Umfragen.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        'Definiert ein Übersichtsmodul, dass eine Liste aller Umfragen anzeigt.';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        'Definiert die maximale Anzahl von Umfragen die ein Kunde innerhalb von 30 Tagen zugesandt bekommt. ( 0 steht für kein Maximum, alle Umfrage-E-Mails werden versandt.)';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ).'} =
        'Definiert die Anzahl an Stunden für die ein Ticket geschlossen sein muss um den Versand einer Umfrage auszulösen ( 0 bedeutet, sofort nach Schließen eines Tickets senden ).';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        'Definiert die Standardhöhe eines WYSIWYG-Bereichs für die Umfragedetailansicht.';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        'Definiert die angezeigten Spalten der Umfrage Übersicht. Diese Option hat keine Auswirkung auf die Position der Spalten.';
    $Self->{Translation}->{'Edit Survey General Information'} = 'Allgemeine Informationen bearbeiten';
    $Self->{Translation}->{'Edit Survey Questions'} = 'Fragen bearbeiten';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        'Aktivieren oder deaktivieren die ShowVoteData Anzeigen in der öffentlichen Oberfläche, um Abstimmungsdaten anzuzeigen, wen ein Kunde versucht, ein zweites mal abzustimmen.';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = 'Aktivieren oder deaktivieren der Versandbedingungsprüfung für den Dienst.';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        'Aktivieren oder deaktivieren der Versandbedingungsprüfung für den Tickettyp.';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        'Frontend-Modul-Registrierung für das Hinzufügen einer Umfrage in der Agenten-Oberfläche.';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        'Frontend-Modul-Registrierung für die Umfragebearbeitung in der Agenten-Oberfläche.';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        'Frontend-Modul-Registrierung für die Umfragedetailansicht in der Agenten-Oberfläche.';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        'Frontend-Modul-Registrierung für die Umfragedetailansicht in der Agenten-Oberfläche.';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        'Frontend-Modul-Registrierung für die öffentliche Umfrageübersicht.';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = 'Wenn dieser reguläre Ausdruck zutrifft, wird keine Umfrage an den Kunden gesendet.';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        'Parameter für die Seiten der Umfrageübersicht.';
    $Self->{Translation}->{'Public Survey.'} = 'Öffentliche Umfrage.';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        'Zeigt einen Link im Menü der Zoom-Ansicht der Agenten-Oberfläche an, der es ermöglicht eine Umfrage zu bearbeiten.';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        'Zeigt einen Link im Menü in Zoom-Ansicht der Agenten-Oberfläche an, der es ermöglicht die Fragen einer Umfrage zu bearbeiten.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        'Zeigt einen Link im Menü in Zoom-Ansicht der Agenten-Oberfläche an, mit dem zum Umfrage-Zoom zurückgegangen werden kann.';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        'Zeigt einen Link im Menü in Zoom-Ansicht der Agenten-Oberfläche an, mit dem die Details einer Umfrage angezeigt werden können.';
    $Self->{Translation}->{'Survey Add Module.'} = '';
    $Self->{Translation}->{'Survey Edit Module.'} = 'Umfrage bearbeiten';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = 'Umfrageübersicht "Kleines" Limit';
    $Self->{Translation}->{'Survey Stats Module.'} = 'Umfragestatistikmodul.';
    $Self->{Translation}->{'Survey Zoom Module.'} = 'Umfragedetailansichtmodul.';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small"'} = 'Umfragelimit pro Seite in der "kleinen" Umfrageübersicht';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = 'Umfragen werden nicht an die konfigurierten E-Mail-Adressen gesendet.';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        'Die eindeutige Bezeichnung für eine Umfrage, z. B. Survey# oder MySurvey#. Standard ist Survey#.';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        'Ticket-Event-Modul, um automatisch Umfrage-E-Mails an Kunden zu senden, wenn ein Ticket geschlossen wird.';
    $Self->{Translation}->{'Trigger sending delayed survey requests.'} = '';
    $Self->{Translation}->{'Zoom Into Statistics Details'} = 'Statistikdetails anzeigen';

}

1;
