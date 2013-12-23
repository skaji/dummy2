requires 'perl', '5.008001';
requires 'Dummy1', 0, git => 'git://github.com/shoichikaji/dummy1.git';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

