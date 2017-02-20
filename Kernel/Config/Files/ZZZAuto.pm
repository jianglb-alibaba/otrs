# OTRS config file (automatically generated)
# VERSION:1.1
package Kernel::Config::Files::ZZZAuto;
use strict;
use warnings;
no warnings 'redefine';
use utf8;
sub Load {
    my ($File, $Self) = @_;
$Self->{'Frontend::Module'}->{'AgentITSMConfigItemAdd'} =  {
  'Description' => 'Config Item Add',
  'Group' => [
    'itsm-configitem'
  ],
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => '',
      'Description' => 'New',
      'Link' => 'Action=AgentITSMConfigItemAdd',
      'LinkOption' => '',
      'Name' => 'New',
      'NavBar' => 'Config Item',
      'Prio' => '200',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Config Item',
  'Title' => 'Add'
};
$Self->{'Frontend::Module'}->{'AgentITSMConfigItem'} =  {
  'Description' => 'ITSM Config Item Overview',
  'GroupRo' => [
    'itsm-configitem'
  ],
  'Loader' => {
    'CSS' => [
      'ITSM.Agent.Default.css'
    ]
  },
  'NavBar' => [
    {
      'AccessKey' => '',
      'Block' => 'ItemArea',
      'Description' => 'Configuration Management Database',
      'Link' => 'Action=AgentITSMConfigItem',
      'LinkOption' => '',
      'Name' => '资产管理',
      'NavBar' => 'Config Item',
      'Prio' => '3200',
      'Type' => 'Menu'
    },
    {
      'AccessKey' => '',
      'Block' => '',
      'Description' => 'Overview',
      'Link' => 'Action=AgentITSMConfigItem',
      'LinkOption' => '',
      'Name' => 'Overview',
      'NavBar' => 'Config Item',
      'Prio' => '100',
      'Type' => ''
    }
  ],
  'NavBarName' => 'Config Item',
  'Title' => 'Config Item'
};
$Self->{'Ticket::Frontend::MenuModule'}->{'318-ITSMChangeAddFromTemplate'} =  {
  'Action' => 'AgentITSMChangeAddFromTemplate',
  'Description' => 'Create a change (from template) from this ticket!',
  'Link' => 'Action=AgentITSMChangeAddFromTemplate;TicketID=[% Data.TicketID | html %]',
  'Module' => 'Kernel::Output::HTML::TicketMenu::ITSMChange',
  'Name' => 'Create Change (from template)'
};
$Self->{'ProductName'} =  '合道ITIL帮助台';
$Self->{'Ticket::Frontend::AgentTicketZoom'}->{'DynamicField'} =  {
  'DatabaseType' => '1',
  'ITSMCriticality' => '1',
  'ITSMDecisionDate' => '1',
  'ITSMDecisionResult' => '1',
  'ITSMDueDate' => '1',
  'ITSMImpact' => '1',
  'ITSMRecoveryStartTime' => '1',
  'ITSMRepairStartTime' => '1',
  'ITSMReviewRequired' => '1',
  'MasterSlave' => 0
};
$Self->{'Ticket::Frontend::AgentTicketSearch'}->{'DynamicField'} =  {
  'DatabaseType' => '1',
  'ITSMDecisionDate' => '1',
  'ITSMDecisionResult' => '1',
  'ITSMDueDate' => '1',
  'ITSMImpact' => '1',
  'ITSMRecoveryStartTime' => '1',
  'ITSMRepairStartTime' => '1',
  'ITSMReviewRequired' => '1'
};
$Self->{'Ticket::TicketDynamicFieldDefault'}->{'Element1'} =  {
  'Event' => 'TicketCreate',
  'Name' => 'Field1',
  'Value' => 'Default'
};
$Self->{'Ticket::EventModulePost'}->{'TicketDynamicFieldDefault'} =  {
  'Module' => 'Kernel::System::Ticket::Event::TicketDynamicFieldDefault',
  'Transaction' => '1'
};
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'FollowUpDynamicField'} =  {
  'CustomerQQ' => '0'
};
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'DynamicField'} =  {
  '' => ''
};
$Self->{'Ticket::Frontend::AgentTicketFreeText'}->{'DynamicField'} =  {
  'CustomerQQ' => '1'
};
$Self->{'PostmasterDefaultQueue'} =  '(otrs测试)工作人员队列';
$Self->{'Ticket::Acl::Module'}->{'1-Ticket::Acl::Module'} =  {
  'Module' => 'Kernel::System::Ticket::Acl::CloseParentAfterClosedChilds',
  'State' => [
    'closed successful',
    'closed unsuccessful'
  ]
};
delete $Self->{'Ticket::Frontend::AgentTicketMove'}->{'Body'};
delete $Self->{'Ticket::Frontend::AgentTicketMove'}->{'Subject'};
$Self->{'Ticket::Frontend::CustomerTicketSearch'}->{'ExtendedSearchCondition'} =  '0';
$Self->{'Ticket::CustomerTicketSearch::SearchLimit'} =  '1000';
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'AttributesView'} =  {
  'Owner' => '0',
  'Priority' => '1',
  'Queue' => '1',
  'Responsible' => '0',
  'SLA' => '0',
  'Service' => '0',
  'State' => '1',
  'Type' => '0',
  'customertickethandler' => '1'
};
$Self->{'Ticket::Frontend::CustomerTicketZoom'}->{'State'} =  '0';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'SLA'} =  '0';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'Service'} =  '0';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'TicketTypeDefault'} =  'Incident';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'TicketType'} =  '0';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'QueueDefault'} =  'entry';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'Queue'} =  '0';
$Self->{'Ticket::Frontend::CustomerTicketMessage'}->{'NextScreenAfterNewTicket'} =  'CustomerTicketZoom';
$Self->{'AgentSelfNotifyOnAction'} =  '1';
$Self->{'SLAPreferences'}->{'Comment2'} =  {
  'Block' => 'TextArea',
  'Cols' => '50',
  'Desc' => 'Define the sla comment 2.',
  'Label' => 'Comment2',
  'Module' => 'Kernel::Output::HTML::SLAPreferences::Generic',
  'PrefKey' => 'Comment2',
  'Rows' => '5'
};
$Self->{'QueuePreferences'}->{'Comment2'} =  {
  'Block' => 'TextArea',
  'Cols' => '50',
  'Desc' => 'Define the queue comment 2.',
  'Label' => 'Comment2',
  'Module' => 'Kernel::Output::HTML::QueuePreferences::Generic',
  'PrefKey' => 'Comment2',
  'Rows' => '5'
};
$Self->{'DashboardBackend'}->{'0120-TicketNew'} =  {
  'Attributes' => 'StateType=new;',
  'Block' => 'ContentLarge',
  'CacheTTLLocal' => '0.5',
  'Default' => '1',
  'DefaultColumns' => {
    'Age' => '2',
    'Changed' => '2',
    'Created' => '2',
    'CustomerCompanyName' => '1',
    'CustomerID' => '2',
    'CustomerName' => '1',
    'CustomerUserID' => '1',
    'EscalationResponseTime' => '1',
    'EscalationSolutionTime' => '1',
    'EscalationTime' => '1',
    'EscalationUpdateTime' => '1',
    'Lock' => '2',
    'Owner' => '2',
    'PendingTime' => '1',
    'Priority' => '1',
    'Queue' => '2',
    'Responsible' => '1',
    'SLA' => '1',
    'Service' => '1',
    'State' => '1',
    'TicketNumber' => '2',
    'Title' => '2',
    'Type' => '1'
  },
  'Description' => 'All new tickets, these tickets have not been worked on yet',
  'Filter' => 'All',
  'Group' => '',
  'Limit' => '10',
  'Module' => 'Kernel::Output::HTML::Dashboard::TicketGeneric',
  'Permission' => 'rw',
  'Time' => 'Age',
  'Title' => 'New Tickets'
};
$Self->{'Ticket::Permission'}->{'5-CreatorCheck'} =  {
  'Granted' => '1',
  'Module' => 'Kernel::System::Ticket::Permission::CreatorCheck',
  'Required' => '0'
};
delete $Self->{'Ticket::Frontend::MenuModule'}->{'450-Close'};
delete $Self->{'Ticket::Frontend::MenuModule'}->{'440-Pending'};
delete $Self->{'Ticket::Frontend::MenuModule'}->{'100-Lock'};
$Self->{'Frontend::CustomerUser::Item'}->{'18-ClosedTicketsForCustomerUserLogin'} =  {
  'Action' => 'AgentTicketSearch',
  'Attributes' => 'StateType=Closed;',
  'CSS' => 'Core.Agent.CustomerUser.OpenTicket.css',
  'CSSClassNoOpenTicket' => 'NoOpenTicket',
  'CSSClassOpenTicket' => 'OpenTicket',
  'CustomerUserLogin' => '1',
  'IconNameNoOpenTicket' => 'fa-power-off',
  'IconNameOpenTicket' => 'fa-power-off',
  'Module' => 'Kernel::Output::HTML::CustomerUser::GenericTicket',
  'Subaction' => 'Search',
  'Target' => '_blank',
  'Text' => 'Closed tickets (customer user)'
};
$Self->{'Frontend::CustomerUser::Item'}->{'17-ClosedTickets'} =  {
  'Action' => 'AgentTicketSearch',
  'Attributes' => 'StateType=Closed;',
  'CSS' => 'Core.Agent.CustomerUser.OpenTicket.css',
  'CSSClassNoOpenTicket' => 'NoOpenTicket',
  'CSSClassOpenTicket' => 'OpenTicket',
  'CustomerUserLogin' => '1',
  'IconNameNoOpenTicket' => 'fa-power-off',
  'IconNameOpenTicket' => 'fa-power-off',
  'Module' => 'Kernel::Output::HTML::CustomerUser::GenericTicket',
  'Subaction' => 'Search',
  'Target' => '_blank',
  'Text' => 'Closed tickets (customer)'
};
$Self->{'Frontend::CustomerUser::Item'}->{'16-OpenTicketsForCustomerUserLogin'} =  {
  'Action' => 'AgentTicketSearch',
  'Attributes' => 'StateType=Open;',
  'CSS' => 'Core.Agent.CustomerUser.OpenTicket.css',
  'CSSClassNoOpenTicket' => 'NoOpenTicket',
  'CSSClassOpenTicket' => 'OpenTicket',
  'CustomerUserLogin' => '1',
  'IconNameNoOpenTicket' => 'fa-check-circle',
  'IconNameOpenTicket' => 'fa-exclamation-circle',
  'Module' => 'Kernel::Output::HTML::CustomerUser::GenericTicket',
  'Subaction' => 'Search',
  'Target' => '_blank',
  'Text' => 'Open tickets (customer user)'
};
$Self->{'Frontend::CustomerUser::Item'}->{'15-OpenTickets'} =  {
  'Action' => 'AgentTicketSearch',
  'Attributes' => 'StateType=Open;',
  'CSS' => 'Core.Agent.CustomerUser.OpenTicket.css',
  'CSSClassNoOpenTicket' => 'NoOpenTicket',
  'CSSClassOpenTicket' => 'OpenTicket',
  'CustomerUserLogin' => '1',
  'IconNameNoOpenTicket' => 'fa-check-circle',
  'IconNameOpenTicket' => 'fa-exclamation-circle',
  'Module' => 'Kernel::Output::HTML::CustomerUser::GenericTicket',
  'Subaction' => 'Search',
  'Target' => '_blank',
  'Text' => 'Open tickets (customer)'
};
$Self->{'Frontend::ToolBarModule'}->{'14-CICSearchCustomerUser'} =  {
  'Block' => 'ToolBarCICSearchCustomerUser',
  'CSS' => 'Core.Agent.Toolbar.CICSearch.css',
  'Description' => 'Customer user search',
  'Module' => 'Kernel::Output::HTML::ToolBar::Generic',
  'Name' => 'Customer user search',
  'Priority' => '1990040',
  'Size' => '10'
};
$Self->{'Frontend::ToolBarModule'}->{'13-CICSearchCustomerID'} =  {
  'Block' => 'ToolBarCICSearchCustomerID',
  'CSS' => 'Core.Agent.Toolbar.CICSearch.css',
  'Description' => 'CustomerID search',
  'Module' => 'Kernel::Output::HTML::ToolBar::Generic',
  'Name' => 'CustomerID search',
  'Priority' => '1990030',
  'Size' => '10'
};
$Self->{'Frontend::ToolBarModule'}->{'12-Ticket::TicketSearchFulltext'} =  {
  'Block' => 'ToolBarSearchFulltext',
  'CSS' => 'Core.Agent.Toolbar.FulltextSearch.css',
  'Description' => 'Fulltext search',
  'Module' => 'Kernel::Output::HTML::ToolBar::Generic',
  'Name' => 'Fulltext search',
  'Priority' => '1990020',
  'Size' => '10'
};
$Self->{'Frontend::ToolBarModule'}->{'11-Ticket::TicketSearchProfile'} =  {
  'Block' => 'ToolBarSearchProfile',
  'Description' => 'Search template',
  'MaxWidth' => '40',
  'Module' => 'Kernel::Output::HTML::ToolBar::TicketSearchProfile',
  'Name' => 'Search template',
  'Priority' => '1990010'
};
$Self->{'Frontend::ToolBarModule'}->{'10-Ticket::AgentTicketService'} =  {
  'CssClass' => 'ServiceView',
  'Icon' => 'fa fa-wrench',
  'Module' => 'Kernel::Output::HTML::ToolBar::TicketService',
  'Priority' => '1030035'
};
$Self->{'Ticket::Frontend::AgentTicketMove'}->{'NoteMandatory'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketMove'}->{'Note'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketMove'}->{'Priority'} =  '1';
$Self->{'Ticket::Frontend::MoveType'} =  'link';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'InvolvedAgent'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'State'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'OwnerMandatory'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'Queue'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'SLAMandatory'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'ServiceMandatory'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'Service'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'TicketType'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketResponsible'}->{'RequiredLock'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'Body'} =  '请跟进';
$Self->{'Ticket::Frontend::AgentTicketOwner'}->{'Subject'} =  '转移给';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'Title'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'Priority'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'InvolvedAgent'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'Body'} =  '备注测试';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'Subject'} =  '备注测试';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'StateDefault'} =  'open';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'State'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'Responsible'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'OwnerMandatory'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'SLAMandatory'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'ServiceMandatory'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'Service'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketNote'}->{'TicketType'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketEmail'}->{'SLAMandatory'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketEmail'}->{'ServiceMandatory'} =  '1';
$Self->{'Ticket::Frontend::AgentTicketSearch'}->{'Defaults'}->{'SearchInArchive'} =  '';
$Self->{'Ticket::Frontend::TimeUnits'} =  '(work units)';
$Self->{'Ticket::Frontend::AgentTicketQueue'}->{'StripEmptyLines'} =  '1';
$Self->{'Ticket::Frontend::CustomerTicketOverview'}->{'DynamicField'} =  {
  'customertickethandler' => '2'
};
$Self->{'Ticket::Frontend::CustomerTicketOverviewSortable'} =  'Sortable';
$Self->{'Ticket::Frontend::PlainView'} =  '1';
$Self->{'Ticket::Watcher'} =  '1';
$Self->{'Ticket::Frontend::Overview::PreviewArticleLimit'} =  '10';
$Self->{'Ticket::Frontend::Overview::PreviewArticleSenderTypes'} =  {
  'agent' => '1',
  'customer' => '1',
  'system' => '1'
};
$Self->{'Ticket::Frontend::Overview'}->{'Preview'} =  {
  'CustomerInfo' => '1',
  'CustomerInfoMaxSize' => '18',
  'DefaultPreViewLines' => '25',
  'DefaultViewNewLine' => '90',
  'Module' => 'Kernel::Output::HTML::TicketOverview::Preview',
  'ModulePriority' => '300',
  'Name' => 'Large',
  'NameShort' => 'L',
  'OverviewMenuModules' => '1',
  'StripEmptyLines' => '0',
  'TicketActionsPerTicket' => '1'
};
$Self->{'Ticket::Frontend::Overview'}->{'Medium'} =  {
  'CustomerInfo' => '1',
  'Module' => 'Kernel::Output::HTML::TicketOverview::Medium',
  'ModulePriority' => '200',
  'Name' => 'Medium',
  'NameShort' => 'M',
  'OverviewMenuModules' => '1',
  'TicketActionsPerTicket' => '1'
};
$Self->{'Ticket::Frontend::OverviewSmall'}->{'ColumnHeader'} =  'TicketTitle';
$Self->{'Ticket::CustomerArchiveSystem'} =  '2';
$Self->{'Ticket::ArchiveSystem'} =  '1';
$Self->{'Ticket::Type::Default'} =  'Incident';
$Self->{'Ticket::HookDivider'} =  ':';
$Self->{'Ticket::Hook'} =  '工单';
$Self->{'Survey::NotificationBody'} =  '<OTRS_CUSTOMER_DATA_UserLastname>
<OTRS_CUSTOMER_DATA_UserFirstname>,您好!

为了帮助我们更好的提高服务质量,请抽出您的一点宝贵时间,告诉我们您对本次服务的反馈意见

以下是调查问卷的链接地址:';
$Self->{'Survey::NotificationSubject'} =  '感谢您的反馈！';
$Self->{'Survey::SendPeriod'} =  '0';
delete $Self->{'Ticket::Frontend::MenuModule'}->{'480-Process'};
$Self->{'Ticket::Frontend::AgentTicketZoom'}->{'ProcessWidgetDynamicField'} =  {
  'AuthApprove' => '１',
  'AuthArea' => '1',
  'AuthDate' => '1',
  'AuthDepartment' => '1',
  'AuthDescripe' => '1',
  'AuthGroup' => '1',
  'AuthJobnumber' => '1',
  'AuthMan' => '1',
  'AuthManstation' => '1',
  'AuthStatus' => '1',
  'AuthSystem' => '1',
  'AuthTelephone' => '1',
  'SJTQchange' => '1',
  'SJTQdate' => '1',
  'SJTQdescription' => '1',
  'SJTQman' => '1',
  'SJTQnumber' => '1',
  'SJTQrollback' => '1',
  'SJTQsystem' => '1',
  'SJTQtelephone' => '1',
  'Status' => '1'
};
$Self->{'Ticket::Frontend::AgentTicketZoom'}->{'ProcessWidgetDynamicFieldGroups'} =  {
  '业务权限申请' => 'AuthMan,AuthTelephone,AuthDate,AuthManstation,AuthDescripe,AuthJobnumber,AuthSystem,AuthDepartment,AuthArea,AuthGroup,AuthStatus,AuthApprove',
  '生产数据提取申请' => 'SJTQnumber,SJTQman,SJTQdate,SJTQtelephone,SJTQsystem,SJTQdescription,SJTQchange,SJTQrollback,Status'
};
$Self->{'Process::DefaultQueue'} =  '(otrs测试)工作人员队列';
$Self->{'Frontend::ToolBarModule'}->{'90-FAQ::AgentFAQAdd'} =  {
  'AccessKey' => 'n',
  'Action' => 'AgentFAQAdd',
  'CssClass' => 'FAQ',
  'Icon' => 'fa fa-question',
  'Link' => 'Action=AgentFAQAdd',
  'Module' => 'Kernel::Output::HTML::ToolBar::Link',
  'Name' => 'Add FAQ article',
  'Priority' => '1020090'
};
$Self->{'FAQ::Default::Language'} =  'zh_CN';
$Self->{'FAQ::MultiLanguage'} =  '0';
$Self->{'FAQ::Frontend::CustomerFAQSearch'}->{'SortBy::Default'} =  'Category';
delete $Self->{'FAQ::Frontend::MenuModule'}->{'050-Delete'};
delete $Self->{'FAQ::Frontend::MenuModule'}->{'020-History'};
$Self->{'FAQ::Frontend::PublicFAQExplorer'}->{'Order::Default'} =  'Up';
$Self->{'FAQ::Frontend::PublicFAQExplorer'}->{'SearchPageShown'} =  '60';
$Self->{'FAQ::ApprovalTicketType'} =  '业务系统知识审批';
$Self->{'FAQ::ApprovalTicketBody'} =  '您好,知识库审批人:

     烦请对以下的知识库进行审批,保证业务人员能够阅读准确无误的信息

  FAQ#   : <OTRS_FAQ_NUMBER>
  Title  : <OTRS_FAQ_TITLE>
  Author : <OTRS_FAQ_AUTHOR>
  State  : <OTRS_FAQ_STATE>

If you want to do this, click on this link:

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentFAQEdit;ItemID=<OTRS_FAQ_ITEMID>';
$Self->{'FAQ::ApprovalTicketSubject'} =  '请为知识库 FAQ# <OTRS_FAQ_NUMBER> 进行审批';
$Self->{'FAQ::ApprovalQueue'} =  'entry';
$Self->{'FAQ::ApprovalGroup'} =  '(合道)服务台';
$Self->{'FAQ::Default::State'} =  'external(customer)';
$Self->{'FAQ::Explorer::Top10::Show'} =  {
  'external' => '',
  'internal' => '',
  'public' => ''
};
$Self->{'FAQ::Explorer::LastCreate::Show'} =  {
  'external' => '',
  'internal' => '',
  'public' => ''
};
$Self->{'FAQ::Explorer::LastChange::Show'} =  {
  'external' => '',
  'internal' => '',
  'public' => ''
};
$Self->{'FAQ::Explorer::QuickSearch::Show'} =  {
  'external' => 'external(customer)',
  'internal' => 'internal(agent)',
  'public' => 'public (public)'
};
$Self->{'SystemMaintenance::IsActiveDefaultNotification'} =  '我们正在对系统进行维护。。。。';
$Self->{'FirstnameLastnameOrder'} =  '8';
$Self->{'DashboardBackend'}->{'0210-MOTD'} =  {
  'Block' => 'ContentLarge',
  'Default' => '1',
  'Group' => '',
  'Module' => 'Kernel::Output::HTML::Dashboard::MOTD',
  'Title' => 'Message of the Day'
};
delete $Self->{'DashboardBackend'}->{'0405-News'};
delete $Self->{'DashboardBackend'}->{'0000-ProductNotify'};
$Self->{'Stats::UseAgentElementInStats'} =  '1';
$Self->{'Stats::Format'} =  {
  'D3::BarChart' => 'Graph: Bar Chart',
  'D3::LineChart' => 'Graph: Line Chart',
  'D3::StackedAreaChart' => 'Graph: Stacked Area Chart',
  'Excel' => 'Excel',
  'Print' => 'Print'
};
$Self->{'Stats::DefaultSelectedFormat'} =  [
  'Print',
  'Excel',
  'D3::BarChart',
  'D3::LineChart',
  'D3::StackedAreaChart'
];
$Self->{'Customer::AuthModule::LDAP::AlwaysFilter'} =  '(objectclass=user)';
$Self->{'Customer::AuthModule::LDAP::UserAttr'} =  'UID';
$Self->{'Customer::AuthModule::LDAP::AccessAttr'} =  'memberUid';
$Self->{'Customer::AuthModule::LDAP::GroupDN'} =  'CN=OTRS,OU=TEST,DC=gdprh,DC=com';
$Self->{'CustomerPanelBodyNewAccount'} =  'Hi <OTRS_USERFIRSTNAME>,

You or someone impersonating you has created a new OTRS account for
you.

Full name: <OTRS_USERFIRSTNAME> <OTRS_USERLASTNAME>
User name: <OTRS_USERLOGIN>
Password : <OTRS_USERPASSWORD>

You can log in via the following URL. We encourage you to change your password
via the Preferences button after logging in.

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>customer.pl';
$Self->{'CustomerPanelBodyLostPassword'} =  'Hi <OTRS_USERFIRSTNAME>,


New password: <OTRS_NEWPW>

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>customer.pl';
$Self->{'CustomerPanelSubjectLostPassword'} =  '新的OTRS密码请求';
$Self->{'CustomerPanelBodyLostPasswordToken'} =  'Hi <OTRS_USERFIRSTNAME>,

You or someone impersonating you has requested to change your OTRS
password.

If you want to do this, click on this link. You will receive another email containing the password.

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>customer.pl?Action=CustomerLostPassword;Token=<OTRS_TOKEN>

If you did not request a new password, please ignore this email.';
$Self->{'CustomerPanelCreateAccount'} =  '0';
$Self->{'CustomerPanelLostPassword'} =  '0';
delete $Self->{'Frontend::CustomerUser::Item'}->{'1-GoogleMaps'};
$Self->{'CustomerGroupAlwaysGroups'} =  [
  'users',
  'faq',
  '(合道)服务台',
  'faq_admin'
];
$Self->{'CustomerGroupSupport'} =  '1';
$Self->{'CustomerPanelUserID'} =  '21';
delete $Self->{'PreferencesGroups'}->{'SpellDict'};
$Self->{'NotificationBodyLostPassword'} =  'Hi <OTRS_USERFIRSTNAME>,


Here\'s your new OTRS password.

New password: <OTRS_NEWPW>

You can log in via the following URL:

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl';
$Self->{'NotificationBodyLostPasswordToken'} =  'Hi <OTRS_USERFIRSTNAME>,

You or someone impersonating you has requested to change your OTRS
password.

If you want to do this, click on the link below. You will receive another email containing the password.

<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=LostPassword;Token=<OTRS_TOKEN>

If you did not request a new password, please ignore this email.';
$Self->{'NotificationSenderName'} =  'OTRS通知';
$Self->{'PDF::TTFontFile'}->{'MonospacedBoldItalic'} =  '/usr/share/fonts/chinese/TrueType/msyh.ttf';
$Self->{'PDF::TTFontFile'}->{'MonospacedItalic'} =  '/usr/share/fonts/chinese/TrueType/msyh.ttf';
$Self->{'PDF::TTFontFile'}->{'MonospacedBold'} =  '/usr/share/fonts/chinese/TrueType/msyh.ttf';
$Self->{'PDF::TTFontFile'}->{'Monospaced'} =  '/usr/share/fonts/chinese/TrueType/msyh.ttf';
$Self->{'PDF::TTFontFile'}->{'ProportionalBoldItalic'} =  '/usr/share/fonts/chinese/TrueType/msyh.ttf';
$Self->{'PDF::TTFontFile'}->{'ProportionalItalic'} =  '/usr/share/fonts/chinese/TrueType/msyh.ttf';
$Self->{'PDF::TTFontFile'}->{'ProportionalBold'} =  '/usr/share/fonts/chinese/TrueType/msyh.ttf';
$Self->{'PDF::TTFontFile'}->{'Proportional'} =  '/usr/share/fonts/chinese/TrueType/msyh.ttf';
$Self->{'SwitchToCustomer'} =  '1';
$Self->{'ShowMotd'} =  '1';
$Self->{'WebMaxFileUpload'} =  '50331648';
$Self->{'TimeZone::Calendar2Name'} =  'Clander2 for 24/7  升级';
$Self->{'TimeWorkingHours'} =  {
  'Fri' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Mon' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Sat' => [],
  'Sun' => [],
  'Thu' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Tue' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ],
  'Wed' => [
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18'
  ]
};
$Self->{'LogModule::LogFile'} =  '/opt/otrs/logs/otrs.log';
$Self->{'AgentLoginLogo'} =  {
  'StyleHeight' => '100px',
  'URL' => 'skins/Agent/default/img/test.jpg'
};
$Self->{'AgentLogoCustom'}->{'ivory-slim'} =  {
  'StyleHeight' => '67px',
  'StyleRight' => '38px',
  'StyleTop' => '4px',
  'StyleWidth' => '270px',
  'URL' => 'skins/Agent/default/img/logo_bg.png'
};
$Self->{'AgentLogoCustom'}->{'ivory'} =  {
  'StyleHeight' => '67px',
  'StyleRight' => '38px',
  'StyleTop' => '4px',
  'StyleWidth' => '270px',
  'URL' => 'skins/Agent/default/img/logo_bg.png'
};
$Self->{'AgentLogoCustom'}->{'slim'} =  {
  'StyleHeight' => '67px',
  'StyleRight' => '38px',
  'StyleTop' => '4px',
  'StyleWidth' => '270px',
  'URL' => 'skins/Agent/default/img/logo_bg.png'
};
$Self->{'AgentLogoCustom'}->{'default'} =  {
  'StyleHeight' => '67px',
  'StyleRight' => '38px',
  'StyleTop' => '4px',
  'StyleWidth' => '270px',
  'URL' => 'skins/Agent/default/img/logo_bg.png'
};
$Self->{'CustomerLogo'} =  {
  'StyleHeight' => '50px',
  'StyleRight' => '25px',
  'StyleTop' => '2px',
  'StyleWidth' => '135px',
  'URL' => 'skins/Customer/default/img/logo_bg.png'
};
$Self->{'CustomerHeadline'} =  '合道信息科技有限公司ITIL帮助台————IT服务工单和业务知识库';
$Self->{'DefaultLanguage'} =  'zh_CN';
$Self->{'Organization'} =  '广州市合道信息技术有限公司';
$Self->{'AdminEmail'} =  'otrs@gdpr.com';
delete $Self->{'NodeID'};
$Self->{'FQDN'} =  '10.1.0.38';
$Self->{'SystemID'} =  '20';
$Self->{'SecureMode'} =  '1';
}
1;
