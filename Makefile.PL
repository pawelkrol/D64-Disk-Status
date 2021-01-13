use ExtUtils::MakeMaker;
WriteMakefile(
    NAME             => 'D64::Disk::Status',
    VERSION_FROM     => 'Status.pm',
    PREREQ_PM        => {
                            Data::Dumper    => 0,
                            Readonly        => 0,
                            Test::Exception => 0,
                            Test::More      => 0,
                        },
    ($] >= 5.005 ?
      (ABSTRACT_FROM => 'Status.pm',
       AUTHOR        => 'Pawel Krol <pawelkrol@cpan.org>') : ()),
    META_MERGE        => {
        'meta-spec' => {
            'version' => 2,
        },
        'resources' => {
            'bugtracker' => {
                'web' => 'https://github.com/pawelkrol/D64-Disk-Status/issues',
            },
            'repository' => {
                'type' => 'git',
                'url'  => 'git://github.com/pawelkrol/D64-Disk-Status.git',
                'web'  => 'https://github.com/pawelkrol/D64-Disk-Status.git',
            },
        },
    },
);
