# OTRS config file (automatically generated)
# VERSION:1.1
package Kernel::Config::Files::ZZZProcessManagement;
use strict;
use warnings;
no warnings 'redefine';
use utf8;
sub Load {
    my ($File, $Self) = @_;
$Self->{'Process'} = {
  'Process-3b778c4304cbde3ad82eb864d83f3839' => {
    'ChangeTime' => '2016-08-19 17:52:34',
    'CreateTime' => '2016-08-19 17:46:46',
    'Name' => 'test',
    'Path' => {},
    'StartActivity' => '',
    'StartActivityDialog' => '',
    'State' => 'Inactive',
    'StateEntityID' => 'S2'
  },
  'Process-3d0b9be94d0ce137fc377d2b4a9a744c' => {
    'ChangeTime' => '2016-08-31 15:59:07',
    'CreateTime' => '2016-08-31 11:58:19',
    'Name' => '生产系统数据提取申请流程',
    'Path' => {
      'Activity-37eea63a61659bf4b015d054db8f668b' => {
        'Transition-94732d74db1700d964ec7445c3479327' => {
          'ActivityEntityID' => 'Activity-ed1809ef91f1095e37c172caa7a7d83f',
          'TransitionAction' => [
            'TransitionAction-61a5c4ddd2ef142c29eda0fb9a3a5f68',
            'TransitionAction-710286e1e2b6a18796a8298c3f5ffb9a',
            'TransitionAction-6a77e6c4b58d2bad7884dbd343ca2963',
            'TransitionAction-a85febd997cc82498458768da6ae262b'
          ]
        },
        'Transition-c7d27c8ff26e298c61cd6716f33c628d' => {
          'ActivityEntityID' => 'Activity-ed1809ef91f1095e37c172caa7a7d83f',
          'TransitionAction' => [
            'TransitionAction-61a5c4ddd2ef142c29eda0fb9a3a5f68',
            'TransitionAction-710286e1e2b6a18796a8298c3f5ffb9a',
            'TransitionAction-6a77e6c4b58d2bad7884dbd343ca2963',
            'TransitionAction-f7bc13a7f981d67d6ee617dc2892d9b9'
          ]
        }
      },
      'Activity-4e9b1865d4dadadba483aadf635741f5' => {
        'Transition-17d831f682b145eeb876bb45af625a25' => {
          'ActivityEntityID' => 'Activity-a4544ecfa13ee02ceaea6d4977e7a726',
          'TransitionAction' => [
            'TransitionAction-eaf3d9dd9d9d71273f78709cdec05c2f',
            'TransitionAction-923dec755fd991900097501f32261dfd',
            'TransitionAction-443c850fbeb25ab6d973b7b6a94c66a2',
            'TransitionAction-6a77e6c4b58d2bad7884dbd343ca2963'
          ]
        }
      },
      'Activity-a4544ecfa13ee02ceaea6d4977e7a726' => {
        'Transition-262abe702113b2b4f65bb4999887719c' => {
          'ActivityEntityID' => 'Activity-ed1809ef91f1095e37c172caa7a7d83f',
          'TransitionAction' => [
            'TransitionAction-61a5c4ddd2ef142c29eda0fb9a3a5f68',
            'TransitionAction-710286e1e2b6a18796a8298c3f5ffb9a',
            'TransitionAction-6a77e6c4b58d2bad7884dbd343ca2963',
            'TransitionAction-f7bc13a7f981d67d6ee617dc2892d9b9'
          ]
        },
        'Transition-95ed961c3161803950b63f516bb7f85d' => {
          'ActivityEntityID' => 'Activity-c4b298f0f0f9f7f74e6069f166f828fa',
          'TransitionAction' => [
            'TransitionAction-df2679d4af1af82df378c0f2326282e2',
            'TransitionAction-e793eda9790727c97d3cbf549f59991b',
            'TransitionAction-443c850fbeb25ab6d973b7b6a94c66a2',
            'TransitionAction-6a77e6c4b58d2bad7884dbd343ca2963'
          ]
        }
      },
      'Activity-c4b298f0f0f9f7f74e6069f166f828fa' => {
        'Transition-56ed18ba6f4561ad643ca8baefc48ce0' => {
          'ActivityEntityID' => 'Activity-ed1809ef91f1095e37c172caa7a7d83f',
          'TransitionAction' => [
            'TransitionAction-61a5c4ddd2ef142c29eda0fb9a3a5f68',
            'TransitionAction-710286e1e2b6a18796a8298c3f5ffb9a',
            'TransitionAction-6a77e6c4b58d2bad7884dbd343ca2963',
            'TransitionAction-f7bc13a7f981d67d6ee617dc2892d9b9'
          ]
        },
        'Transition-9636b811d47b07848281693ea712e974' => {
          'ActivityEntityID' => 'Activity-37eea63a61659bf4b015d054db8f668b',
          'TransitionAction' => [
            'TransitionAction-24a4f75109ca69e9f50a68e4b1529d23',
            'TransitionAction-2060392acec394946fa66bf2b4991570',
            'TransitionAction-443c850fbeb25ab6d973b7b6a94c66a2',
            'TransitionAction-6a77e6c4b58d2bad7884dbd343ca2963'
          ]
        }
      },
      'Activity-ed1809ef91f1095e37c172caa7a7d83f' => {}
    },
    'StartActivity' => 'Activity-4e9b1865d4dadadba483aadf635741f5',
    'StartActivityDialog' => 'ActivityDialog-eca56719f12db8d751c6c56b3fcf84bd',
    'State' => 'Active',
    'StateEntityID' => 'S1'
  },
  'Process-3e97cc855b1ba52d13a701566713bbec' => {
    'ChangeTime' => '2016-09-28 14:56:17',
    'CreateTime' => '2016-09-28 11:23:38',
    'Name' => '业务人员权限申请',
    'Path' => {
      'Activity-2679cdc918dca515041e9fad94ab8826' => {},
      'Activity-3e8f71aaeb7db73b887f82cd4d2b3f5a' => {},
      'Activity-674d02aed045333f8be4b165463bf0f1' => {
        'Transition-7cabbd06e3bd56a2348437ebc1e3ecb2' => {
          'ActivityEntityID' => 'Activity-2679cdc918dca515041e9fad94ab8826'
        }
      }
    },
    'StartActivity' => 'Activity-674d02aed045333f8be4b165463bf0f1',
    'StartActivityDialog' => 'ActivityDialog-7533ee9b6e9040b6766e2f259e38868a',
    'State' => 'Active',
    'StateEntityID' => 'S1'
  }
};

$Self->{'Process::State'} = {
  'S1' => 'Active',
  'S2' => 'Inactive',
  'S3' => 'FadeAway'
};

$Self->{'Process::Activity'} = {
  'Activity-1ba2d0250cdad55d58ac6f6b91f36398' => {
    'ActivityDialog' => {
      '1' => 'ActivityDialog-761ddfa85efbd7155a9b50126cc19c02',
      '2' => 'ActivityDialog-aa17902aa32390699f6288e33c855d0d'
    },
    'ChangeTime' => '2016-09-28 14:39:57',
    'CreateTime' => '2016-09-28 14:39:57',
    'ID' => 10,
    'Name' => 'Auth4地区领导审批'
  },
  'Activity-2679cdc918dca515041e9fad94ab8826' => {
    'ActivityDialog' => {
      '1' => 'ActivityDialog-20ab2ccbd3dade6c0c491eda67ecc8dc',
      '2' => 'ActivityDialog-1bcd85707f8323e3a14a07efc35b8fcd'
    },
    'ChangeTime' => '2016-09-28 14:39:23',
    'CreateTime' => '2016-09-28 14:37:45',
    'ID' => 8,
    'Name' => 'Auth3合道审批'
  },
  'Activity-37eea63a61659bf4b015d054db8f668b' => {
    'ActivityDialog' => {
      '1' => 'ActivityDialog-4a09907853db3424fad758dd0b69ebfc',
      '2' => 'ActivityDialog-2285d55a8fae21a64006c50527510c11'
    },
    'ChangeTime' => '2016-08-31 15:47:06',
    'CreateTime' => '2016-08-31 12:01:50',
    'ID' => 4,
    'Name' => 'public 总经理审批'
  },
  'Activity-3e8f71aaeb7db73b887f82cd4d2b3f5a' => {
    'ActivityDialog' => {
      '1' => 'ActivityDialog-282a4b588ca950b6876d8370ab1a27d5',
      '2' => 'ActivityDialog-4a447b4427071aab09e5c6b90aa110de'
    },
    'ChangeTime' => '2016-09-28 14:39:30',
    'CreateTime' => '2016-09-28 14:38:33',
    'ID' => 9,
    'Name' => 'Auth2项目领导审批'
  },
  'Activity-4e9b1865d4dadadba483aadf635741f5' => {
    'ActivityDialog' => {
      '1' => 'ActivityDialog-eca56719f12db8d751c6c56b3fcf84bd'
    },
    'ChangeTime' => '2016-08-31 15:45:28',
    'CreateTime' => '2016-08-31 11:59:26',
    'ID' => 2,
    'Name' => 'SJTQ生产系统数据提取需求'
  },
  'Activity-674d02aed045333f8be4b165463bf0f1' => {
    'ActivityDialog' => {
      '1' => 'ActivityDialog-7533ee9b6e9040b6766e2f259e38868a'
    },
    'ChangeTime' => '2016-09-28 14:48:01',
    'CreateTime' => '2016-09-28 11:25:14',
    'ID' => 7,
    'Name' => 'Auth1业务人员权限申请需求'
  },
  'Activity-a4544ecfa13ee02ceaea6d4977e7a726' => {
    'ActivityDialog' => {
      '1' => 'ActivityDialog-77da138a3dc70196807a3f39f618ae24',
      '2' => 'ActivityDialog-859f3ba64d938b7778ff6adb5fd18fee'
    },
    'ChangeTime' => '2016-08-31 15:46:24',
    'CreateTime' => '2016-08-31 12:03:48',
    'ID' => 6,
    'Name' => 'public 运维经理审批'
  },
  'Activity-b842d006e365772ac1ed90b6ca31d7a4' => {
    'ActivityDialog' => '',
    'ChangeTime' => '2016-08-19 17:52:48',
    'CreateTime' => '2016-08-19 17:52:48',
    'ID' => 1,
    'Name' => 'tet'
  },
  'Activity-c4b298f0f0f9f7f74e6069f166f828fa' => {
    'ActivityDialog' => {
      '1' => 'ActivityDialog-ebb4936b92777f2f9917f69e2590d9be',
      '2' => 'ActivityDialog-8a0489c374cc2fa54412b0713ad02992'
    },
    'ChangeTime' => '2016-08-31 15:46:48',
    'CreateTime' => '2016-08-31 12:00:35',
    'ID' => 3,
    'Name' => 'public开发经理审批'
  },
  'Activity-d2b2e37192dde75e968ccab03a31cb37' => {
    'ActivityDialog' => {
      '1' => 'ActivityDialog-15ded20232d6b8dccf58f72247b586d8',
      '2' => 'ActivityDialog-224196b7e642c5163535deb420b050c5'
    },
    'ChangeTime' => '2016-09-28 14:40:15',
    'CreateTime' => '2016-09-28 14:40:15',
    'ID' => 11,
    'Name' => 'Auth5集团领导审批'
  },
  'Activity-ed1809ef91f1095e37c172caa7a7d83f' => {
    'ActivityDialog' => '',
    'ChangeTime' => '2016-08-31 12:02:37',
    'CreateTime' => '2016-08-31 12:02:37',
    'ID' => 5,
    'Name' => 'public 流程结束'
  }
};

$Self->{'Process::ActivityDialog'} = {
  'ActivityDialog-15ded20232d6b8dccf58f72247b586d8' => {
    'ChangeTime' => '2016-09-28 11:52:41',
    'CreateTime' => '2016-09-28 11:52:41',
    'DescriptionLong' => '',
    'DescriptionShort' => '集团领导同意',
    'FieldOrder' => [
      'DynamicField_AuthApprove',
      'DynamicField_AuthStatus'
    ],
    'Fields' => {
      'DynamicField_AuthApprove' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_AuthStatus' => {
        'DefaultValue' => '集团领导同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'CustomerInterface'
    ],
    'Name' => '权限申请--5、集团领导同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-1bcd85707f8323e3a14a07efc35b8fcd' => {
    'ChangeTime' => '2016-09-28 11:48:13',
    'CreateTime' => '2016-09-28 11:42:23',
    'DescriptionLong' => '',
    'DescriptionShort' => '合道审批不同意',
    'FieldOrder' => [
      'DynamicField_AuthApprove',
      'DynamicField_AuthStatus'
    ],
    'Fields' => {
      'DynamicField_AuthApprove' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_AuthStatus' => {
        'DefaultValue' => '审批不同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => '权限申请--2、合道审批不同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-20ab2ccbd3dade6c0c491eda67ecc8dc' => {
    'ChangeTime' => '2016-09-28 11:47:21',
    'CreateTime' => '2016-09-28 11:32:49',
    'DescriptionLong' => '合道人员审批内容的规范和有效性',
    'DescriptionShort' => '合道人员审批内容的规范和有效性',
    'FieldOrder' => [
      'DynamicField_AuthApprove',
      'DynamicField_AuthStatus'
    ],
    'Fields' => {
      'DynamicField_AuthApprove' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_AuthStatus' => {
        'DefaultValue' => '审批通过',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => '权限申请--2、合道审批同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-224196b7e642c5163535deb420b050c5' => {
    'ChangeTime' => '2016-09-28 11:53:21',
    'CreateTime' => '2016-09-28 11:53:21',
    'DescriptionLong' => '',
    'DescriptionShort' => '集团领导不同意',
    'FieldOrder' => [
      'DynamicField_AuthApprove',
      'DynamicField_AuthStatus'
    ],
    'Fields' => {
      'DynamicField_AuthApprove' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_AuthStatus' => {
        'DefaultValue' => '集团领导不同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'CustomerInterface'
    ],
    'Name' => '权限申请--5、集团领导不同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-2285d55a8fae21a64006c50527510c11' => {
    'ChangeTime' => '2016-08-31 15:20:47',
    'CreateTime' => '2016-08-31 15:20:47',
    'DescriptionLong' => '',
    'DescriptionShort' => '总经理拒绝',
    'FieldOrder' => [
      'Article',
      'DynamicField_Status'
    ],
    'Fields' => {
      'Article' => {
        'Config' => {
          'ArticleType' => 'note-internal',
          'TimeUnits' => '0'
        },
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_Status' => {
        'DefaultValue' => '总经理拒绝',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => 'public总经理拒绝',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-282a4b588ca950b6876d8370ab1a27d5' => {
    'ChangeTime' => '2016-09-28 11:49:19',
    'CreateTime' => '2016-09-28 11:49:19',
    'DescriptionLong' => '',
    'DescriptionShort' => '权限申请--3、项目领导同意',
    'FieldOrder' => [
      'DynamicField_AuthApprove',
      'DynamicField_AuthStatus'
    ],
    'Fields' => {
      'DynamicField_AuthApprove' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_AuthStatus' => {
        'DefaultValue' => '项目领导同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => '权限申请--3、项目领导同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-4a09907853db3424fad758dd0b69ebfc' => {
    'ChangeTime' => '2016-08-31 15:20:14',
    'CreateTime' => '2016-08-31 15:20:14',
    'DescriptionLong' => '',
    'DescriptionShort' => '总经理同意',
    'FieldOrder' => [
      'Article',
      'DynamicField_Status'
    ],
    'Fields' => {
      'Article' => {
        'Config' => {
          'ArticleType' => 'note-internal',
          'TimeUnits' => '0'
        },
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_Status' => {
        'DefaultValue' => '总经理同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => 'public总经理同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-4a447b4427071aab09e5c6b90aa110de' => {
    'ChangeTime' => '2016-09-28 11:50:21',
    'CreateTime' => '2016-09-28 11:50:21',
    'DescriptionLong' => '项目领导不同意',
    'DescriptionShort' => '项目领导不同意',
    'FieldOrder' => [
      'DynamicField_AuthApprove',
      'DynamicField_AuthStatus'
    ],
    'Fields' => {
      'DynamicField_AuthApprove' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_AuthStatus' => {
        'DefaultValue' => '项目领导不同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'CustomerInterface'
    ],
    'Name' => '权限申请--3、项目领导不同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-7533ee9b6e9040b6766e2f259e38868a' => {
    'ChangeTime' => '2016-09-28 11:38:15',
    'CreateTime' => '2016-09-28 11:36:31',
    'DescriptionLong' => '业务填写权限申请单',
    'DescriptionShort' => '业务填写权限申请单',
    'FieldOrder' => [
      'DynamicField_AuthArea',
      'DynamicField_AuthDepartment',
      'DynamicField_AuthDate',
      'DynamicField_AuthDescripe',
      'DynamicField_AuthGroup',
      'DynamicField_AuthJobnumber',
      'DynamicField_AuthManstation',
      'DynamicField_AuthSystem',
      'DynamicField_AuthTelephone',
      'DynamicField_AuthMan',
      'DynamicField_AuthStatus'
    ],
    'Fields' => {
      'DynamicField_AuthArea' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthDate' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthDepartment' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthDescripe' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthGroup' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthJobnumber' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthMan' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthManstation' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthStatus' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthSystem' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      },
      'DynamicField_AuthTelephone' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '2'
      }
    },
    'Interface' => [
      'CustomerInterface'
    ],
    'Name' => '权限申请--1、业务填写权限申请单',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-761ddfa85efbd7155a9b50126cc19c02' => {
    'ChangeTime' => '2016-09-28 11:51:08',
    'CreateTime' => '2016-09-28 11:51:08',
    'DescriptionLong' => '',
    'DescriptionShort' => '地区领导同意',
    'FieldOrder' => [
      'DynamicField_AuthApprove',
      'DynamicField_AuthStatus'
    ],
    'Fields' => {
      'DynamicField_AuthApprove' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_AuthStatus' => {
        'DefaultValue' => '地区领导同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'CustomerInterface'
    ],
    'Name' => '权限申请--4、地区领导同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-77da138a3dc70196807a3f39f618ae24' => {
    'ChangeTime' => '2016-08-31 15:15:40',
    'CreateTime' => '2016-08-31 15:11:23',
    'DescriptionLong' => '',
    'DescriptionShort' => '运维部经理同意',
    'FieldOrder' => [
      'DynamicField_Status',
      'Article'
    ],
    'Fields' => {
      'Article' => {
        'Config' => {
          'ArticleType' => 'note-internal',
          'TimeUnits' => '0'
        },
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_Status' => {
        'DefaultValue' => '运维经理同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => 'public运维经理同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-859f3ba64d938b7778ff6adb5fd18fee' => {
    'ChangeTime' => '2016-08-31 15:17:08',
    'CreateTime' => '2016-08-31 15:17:08',
    'DescriptionLong' => '',
    'DescriptionShort' => '运维部经理拒绝',
    'FieldOrder' => [
      'Article',
      'DynamicField_Status'
    ],
    'Fields' => {
      'Article' => {
        'Config' => {
          'ArticleType' => 'note-internal',
          'TimeUnits' => '0'
        },
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_Status' => {
        'DefaultValue' => '运维经理拒绝',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => 'public运维经理拒绝',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-8a0489c374cc2fa54412b0713ad02992' => {
    'ChangeTime' => '2016-08-31 15:18:39',
    'CreateTime' => '2016-08-31 15:18:39',
    'DescriptionLong' => '',
    'DescriptionShort' => '开发部经理拒绝',
    'FieldOrder' => [
      'Article',
      'DynamicField_Status'
    ],
    'Fields' => {
      'Article' => {
        'Config' => {
          'ArticleType' => 'note-internal',
          'TimeUnits' => '0'
        },
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_Status' => {
        'DefaultValue' => '开发经理拒绝',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => 'public 开发经理拒绝',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-aa17902aa32390699f6288e33c855d0d' => {
    'ChangeTime' => '2016-09-28 11:51:48',
    'CreateTime' => '2016-09-28 11:51:48',
    'DescriptionLong' => '',
    'DescriptionShort' => '地区领导不同意',
    'FieldOrder' => [
      'DynamicField_AuthApprove',
      'DynamicField_AuthStatus'
    ],
    'Fields' => {
      'DynamicField_AuthApprove' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_AuthStatus' => {
        'DefaultValue' => '地区领导不同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'CustomerInterface'
    ],
    'Name' => '权限申请--4、地区领导不同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-ebb4936b92777f2f9917f69e2590d9be' => {
    'ChangeTime' => '2016-08-31 15:17:56',
    'CreateTime' => '2016-08-31 15:17:56',
    'DescriptionLong' => '',
    'DescriptionShort' => '开发部经理同意',
    'FieldOrder' => [
      'Article',
      'DynamicField_Status'
    ],
    'Fields' => {
      'Article' => {
        'Config' => {
          'ArticleType' => 'note-internal',
          'TimeUnits' => '0'
        },
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '1'
      },
      'DynamicField_Status' => {
        'DefaultValue' => '开发经理同意',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => 'public开发经理同意',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  },
  'ActivityDialog-eca56719f12db8d751c6c56b3fcf84bd' => {
    'ChangeTime' => '2016-08-31 15:08:48',
    'CreateTime' => '2016-08-31 12:07:44',
    'DescriptionLong' => '按需求填写生产系统数据提取申请表',
    'DescriptionShort' => '填写生产系统数据提取申请表',
    'FieldOrder' => [
      'DynamicField_SJTQnumber',
      'DynamicField_SJTQman',
      'DynamicField_SJTQdate',
      'DynamicField_SJTQtelephone',
      'DynamicField_SJTQsystem',
      'DynamicField_STJQdescript',
      'DynamicField_SJTQchange',
      'DynamicField_SJTQrollback',
      'DynamicField_Status'
    ],
    'Fields' => {
      'DynamicField_SJTQchange' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => 'SJTQchange',
        'Display' => '2'
      },
      'DynamicField_SJTQdate' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => 'SJTQdate',
        'Display' => '2'
      },
      'DynamicField_SJTQman' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => 'SJTQman',
        'Display' => '2'
      },
      'DynamicField_SJTQnumber' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => 'SJTQnumber',
        'Display' => '2'
      },
      'DynamicField_SJTQrollback' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => 'SJTQrollback',
        'Display' => '2'
      },
      'DynamicField_SJTQsystem' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => 'SJTQsystem',
        'Display' => '2'
      },
      'DynamicField_SJTQtelephone' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => 'SJTQtelephone',
        'Display' => '2'
      },
      'DynamicField_STJQdescript' => {
        'DefaultValue' => '',
        'DescriptionLong' => '',
        'DescriptionShort' => 'SJTQdescription',
        'Display' => '2'
      },
      'DynamicField_Status' => {
        'DefaultValue' => '申请审批',
        'DescriptionLong' => '',
        'DescriptionShort' => '',
        'Display' => '0'
      }
    },
    'Interface' => [
      'AgentInterface'
    ],
    'Name' => 'SJTQ数据提取申请表填写',
    'Permission' => 'rw',
    'RequiredLock' => '',
    'SubmitAdviceText' => '',
    'SubmitButtonText' => ''
  }
};

$Self->{'Process::Transition'} = {
  'Transition-17d831f682b145eeb876bb45af625a25' => {
    'ChangeTime' => '2016-08-31 15:24:08',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_Status' => {
            'Match' => '申请审批',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-08-31 15:24:08',
    'Name' => 'public申请审批'
  },
  'Transition-18c045d79cda23d8177e8b40bed11485' => {
    'ChangeTime' => '2016-09-28 12:02:57',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_AuthStatus' => {
            'Match' => '申请通过',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-09-28 12:02:57',
    'Name' => '合道审批'
  },
  'Transition-262abe702113b2b4f65bb4999887719c' => {
    'ChangeTime' => '2016-08-31 15:25:18',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_Status' => {
            'Match' => '运维经理拒绝',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-08-31 15:25:18',
    'Name' => 'public运维经理拒绝'
  },
  'Transition-56ed18ba6f4561ad643ca8baefc48ce0' => {
    'ChangeTime' => '2016-08-31 15:26:09',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_Status' => {
            'Match' => '开发经理拒绝',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-08-31 15:26:09',
    'Name' => 'public开发经理拒绝'
  },
  'Transition-68109a99ebbbbe9ee26176e85c772efe' => {
    'ChangeTime' => '2016-09-28 12:07:36',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_AuthStatus' => {
            'Match' => '地区领导审批同意',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-09-28 12:07:36',
    'Name' => '地区领导审批同意'
  },
  'Transition-7cabbd06e3bd56a2348437ebc1e3ecb2' => {
    'ChangeTime' => '2016-09-28 12:08:15',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_AuthStatus' => {
            'Match' => '集团领导审批同意',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-09-28 12:08:15',
    'Name' => '集团领导审批同意'
  },
  'Transition-94732d74db1700d964ec7445c3479327' => {
    'ChangeTime' => '2016-08-31 15:26:33',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_Status' => {
            'Match' => '总经理同意',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-08-31 15:26:33',
    'Name' => 'public总经理同意'
  },
  'Transition-95ed961c3161803950b63f516bb7f85d' => {
    'ChangeTime' => '2016-08-31 15:24:51',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_Status' => {
            'Match' => '运维经理同意',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-08-31 15:24:51',
    'Name' => 'public运维经理同意'
  },
  'Transition-9636b811d47b07848281693ea712e974' => {
    'ChangeTime' => '2016-08-31 15:25:44',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_Status' => {
            'Match' => '开发经理同意',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-08-31 15:25:44',
    'Name' => 'public开发经理同意'
  },
  'Transition-9f05ea91f1b440d4567f5a179d3dde3b' => {
    'ChangeTime' => '2016-09-28 12:07:51',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_AuthStatus' => {
            'Match' => '地区领导审批不同意',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-09-28 12:07:51',
    'Name' => '地区领导审批不同意'
  },
  'Transition-c7d27c8ff26e298c61cd6716f33c628d' => {
    'ChangeTime' => '2016-08-31 15:26:54',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_Status' => {
            'Match' => '总经理拒绝',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-08-31 15:26:54',
    'Name' => 'public总经理拒绝'
  },
  'Transition-e29fcd8e478b2f649d3e2c1ea9ff4efd' => {
    'ChangeTime' => '2016-09-28 12:08:37',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_AuthStatus' => {
            'Match' => '集团领导审批不同意',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-09-28 12:08:37',
    'Name' => '集团领导审批不同意'
  },
  'Transition-ea640dd5f094ab7402923ee609545671' => {
    'ChangeTime' => '2016-09-28 12:07:17',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_AuthStatus' => {
            'Match' => '项目领导审批不同意',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-09-28 12:07:17',
    'Name' => '项目领导审批不同意'
  },
  'Transition-ef6aa782818b09e88e2c3c2a7be90b75' => {
    'ChangeTime' => '2016-09-28 12:03:53',
    'Condition' => {
      '1' => {
        'Fields' => {
          'DynamicField_AuthStatus' => {
            'Match' => '项目领导审批同意',
            'Type' => 'String'
          }
        },
        'Type' => 'and'
      }
    },
    'ConditionLinking' => 'and',
    'CreateTime' => '2016-09-28 12:03:53',
    'Name' => '项目领导审批同意'
  }
};

$Self->{'Process::TransitionAction'} = {
  'TransitionAction-06ac3acffbbcd9bdd7f238f27c732784' => {
    'ChangeTime' => '2016-09-28 14:25:29',
    'Config' => {
      'Queue' => '(业务)地区领导队列'
    },
    'CreateTime' => '2016-09-28 14:24:40',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => '(业务权限申请)合道审批队列转移到地区领导队列'
  },
  'TransitionAction-2060392acec394946fa66bf2b4991570' => {
    'ChangeTime' => '2016-08-31 15:32:34',
    'Config' => {
      'Owner' => 'manager'
    },
    'CreateTime' => '2016-08-31 15:32:34',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => 'public所有者为总经理'
  },
  'TransitionAction-24a4f75109ca69e9f50a68e4b1529d23' => {
    'ChangeTime' => '2016-08-31 15:31:00',
    'Config' => {
      'Queue' => '管理组队列'
    },
    'CreateTime' => '2016-08-31 15:31:00',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketQueueSet',
    'Name' => 'public转移到管理队列'
  },
  'TransitionAction-31b7079d3b2bc70ee2cb7c52e8169344' => {
    'ChangeTime' => '2016-09-28 14:29:46',
    'Config' => {
      'Owner' => 'hsdq_a'
    },
    'CreateTime' => '2016-09-28 14:29:46',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => '(业务权限申请)所有者为广州合生地区领导A'
  },
  'TransitionAction-443c850fbeb25ab6d973b7b6a94c66a2' => {
    'ChangeTime' => '2016-08-31 15:28:52',
    'Config' => {
      'State' => 'open'
    },
    'CreateTime' => '2016-08-31 15:28:52',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketStateSet',
    'Name' => 'public变更状态为处理中'
  },
  'TransitionAction-44bfbdb5c840e4fc1c8140abe4ceace2' => {
    'ChangeTime' => '2016-09-28 14:29:08',
    'Config' => {
      'Owner' => 'zhpm_a'
    },
    'CreateTime' => '2016-09-28 14:29:08',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => '(业务权限申请)所有者为广州珠江A项目领导a'
  },
  'TransitionAction-61a5c4ddd2ef142c29eda0fb9a3a5f68' => {
    'ChangeTime' => '2016-08-31 15:29:27',
    'Config' => {
      'Queue' => '工作人员队列'
    },
    'CreateTime' => '2016-08-31 15:29:27',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketQueueSet',
    'Name' => 'public转移到工作人员队列'
  },
  'TransitionAction-635da1f8f0ee9d9f722f4c494f49bf52' => {
    'ChangeTime' => '2016-09-28 14:34:56',
    'Config' => {
      'State' => 'closed unsuccessful'
    },
    'CreateTime' => '2016-09-28 14:34:56',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketStateSet',
    'Name' => '(业务权限申请)工单失败关闭'
  },
  'TransitionAction-6a77e6c4b58d2bad7884dbd343ca2963' => {
    'ChangeTime' => '2016-08-31 15:28:22',
    'Config' => {
      'Lock' => 'lock'
    },
    'CreateTime' => '2016-08-31 15:28:22',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketLockSet',
    'Name' => 'public锁定流程单'
  },
  'TransitionAction-710286e1e2b6a18796a8298c3f5ffb9a' => {
    'ChangeTime' => '2016-08-31 15:31:23',
    'Config' => {
      'Owner' => 'jianglb'
    },
    'CreateTime' => '2016-08-31 15:31:23',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => 'public所有者为工作人员'
  },
  'TransitionAction-7218b890bcb047f2d97e7be02324d6f5' => {
    'ChangeTime' => '2016-09-28 14:31:50',
    'Config' => {
      'Owner' => 'zjjt_a'
    },
    'CreateTime' => '2016-09-28 14:31:50',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => '(业务权限申请)所有者为广州珠江集团领导A'
  },
  'TransitionAction-923dec755fd991900097501f32261dfd' => {
    'ChangeTime' => '2016-08-31 15:31:53',
    'Config' => {
      'Owner' => 'ywmanager'
    },
    'CreateTime' => '2016-08-31 15:31:53',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => 'public所有者为运维经理'
  },
  'TransitionAction-943f87e089521bb4d178a4640d8cc714' => {
    'ChangeTime' => '2016-09-28 14:25:52',
    'Config' => {
      'Queue' => '合道审批队列'
    },
    'CreateTime' => '2016-09-28 14:23:59',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketQueueSet',
    'Name' => '(业务权限申请)项目领导队列转移到合道审批队列'
  },
  'TransitionAction-9517a778ac01b77edce39c7bb9019a26' => {
    'ChangeTime' => '2016-09-28 14:25:35',
    'Config' => {
      'Queue' => '(业务)项目领导队列'
    },
    'CreateTime' => '2016-09-28 12:11:36',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketQueueSet',
    'Name' => '(业务权限申请)业务申请转移到项目领导队列'
  },
  'TransitionAction-a01d91de200888bcb1b1a752d816bb75' => {
    'ChangeTime' => '2016-09-28 14:31:16',
    'Config' => {
      'Owner' => 'hsju_a'
    },
    'CreateTime' => '2016-09-28 14:31:16',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => '(业务权限申请)所有者为广州合生集团领导A'
  },
  'TransitionAction-a85febd997cc82498458768da6ae262b' => {
    'ChangeTime' => '2016-08-31 15:33:16',
    'Config' => {
      'State' => 'close successful'
    },
    'CreateTime' => '2016-08-31 15:33:16',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketStateSet',
    'Name' => 'public工单成功关闭'
  },
  'TransitionAction-baa6cbb98f04eae29c897cfe33b0472d' => {
    'ChangeTime' => '2016-09-28 14:26:36',
    'Config' => {
      'Queue' => '(业务)集团领导队列'
    },
    'CreateTime' => '2016-09-28 14:26:36',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketQueueSet',
    'Name' => '(业务权限申请)地区领导队列转移到集团领导队列'
  },
  'TransitionAction-bf02af7e78050c7e06c9a8249d10f793' => {
    'ChangeTime' => '2016-09-28 12:09:36',
    'Config' => {
      'Lock' => 'lock'
    },
    'CreateTime' => '2016-09-28 12:09:36',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketLockSet',
    'Name' => '权限申请锁定流程单'
  },
  'TransitionAction-d5935c77eec5d83bb0b793c1d4df5e02' => {
    'ChangeTime' => '2016-09-28 14:30:21',
    'Config' => {
      'Owner' => 'zjdq_a'
    },
    'CreateTime' => '2016-09-28 14:30:21',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => '(业务权限申请)所有者为广州珠江地区领导A'
  },
  'TransitionAction-d858ad3d65192f11e4d02ed716a2d0fb' => {
    'ChangeTime' => '2016-09-28 12:10:16',
    'Config' => {
      'State' => 'open'
    },
    'CreateTime' => '2016-09-28 12:10:16',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketStateSet',
    'Name' => '权限申请处理中'
  },
  'TransitionAction-df2679d4af1af82df378c0f2326282e2' => {
    'ChangeTime' => '2016-08-31 15:30:29',
    'Config' => {
      'Queue' => '开发经理队列'
    },
    'CreateTime' => '2016-08-31 15:30:29',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketQueueSet',
    'Name' => 'public转移到开发经理队列'
  },
  'TransitionAction-e793eda9790727c97d3cbf549f59991b' => {
    'ChangeTime' => '2016-08-31 15:32:15',
    'Config' => {
      'Owner' => 'kfmanager'
    },
    'CreateTime' => '2016-08-31 15:32:15',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => 'public所有者为开发经理'
  },
  'TransitionAction-eaf3d9dd9d9d71273f78709cdec05c2f' => {
    'ChangeTime' => '2016-08-31 15:30:03',
    'Config' => {
      'Queue' => '运维经理队列'
    },
    'CreateTime' => '2016-08-31 15:30:03',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketQueueSet',
    'Name' => 'public转移到运维经理队列'
  },
  'TransitionAction-f5992e4a4b44c8d7081a7c2d62d63675' => {
    'ChangeTime' => '2016-09-28 14:28:19',
    'Config' => {
      'Owner' => 'hspm_a'
    },
    'CreateTime' => '2016-09-28 14:28:19',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketOwnerSet',
    'Name' => '(业务权限申请)所有者为广州合生项目领导A'
  },
  'TransitionAction-f7bc13a7f981d67d6ee617dc2892d9b9' => {
    'ChangeTime' => '2016-08-31 15:33:50',
    'Config' => {
      'State' => 'closed unsuccessful'
    },
    'CreateTime' => '2016-08-31 15:33:50',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketStateSet',
    'Name' => 'public工单失败关闭'
  },
  'TransitionAction-fa1b658e6d46a4328c78f265296235c6' => {
    'ChangeTime' => '2016-09-28 14:33:59',
    'Config' => {
      'State' => 'closed successfu'
    },
    'CreateTime' => '2016-09-28 14:33:59',
    'Module' => 'Kernel::System::ProcessManagement::TransitionAction::TicketStateSet',
    'Name' => '(业务权限申请)工单成功关闭'
  }
};

}
1;
