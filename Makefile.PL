use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Bot::BasicBot::Pluggable::Module::Message',
    VERSION_FROM      => 'lib/Bot/BasicBot/Pluggable/Module/Message.pm', # finds $VERSION
    PREREQ_PM         => {
        'Bot::BasicBot::Pluggable::Module' => 0,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Bot/BasicBot/Pluggable/Module/Message.pm', # retrieve abstract from module
       AUTHOR         => 'Gryphon Shafer <gryphon@cpan.org>') : ()),
);
