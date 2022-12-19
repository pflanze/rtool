# RTool

A tool to "clone" and update configuration info from servers.

For info that is being tracked via Git on the server, this uses Git to
clone and update it. Other files are being copied and then tracked
with Git locally.

The purpose is to back up and track the configuration of machines
which are maintained locally on the machine (manually).

## Installation

Install the `FunctionalPerl` distribution from CPAN.

Clone this code to wherever you want, then add `$checkoutpath/bin` to
your `PATH` or symlink the contained tools to a place in your `PATH`.

## Setup

Create a Git repository and a file `config.pl` in it:

    git init foo
    cd foo
    cp $checkoutpath/example_config.pl config.pl
    $EDITOR config.pl

Then to synchronize the settings:

    cd foo
    rtool -v sync

The `-v` is optional, of course.

    rtool --help

