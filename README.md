# g_d

Task
------------

Create a program that accepts 2 files and inform the user if they are equal or different.

## Installation
The program is written in Ruby, so you need an instance of Ruby and Rubygems on
your machine.

### Bundler
Gems are managed by Bundler through the Gemfile.
Install Bundler by running:

    gem install bundler

### Cloning Application
  
    git clone https://github.com/netzflechter/g_d.git
    cd g_d
    bundle install

### Tests

Tests are written using Rspec as testing framework.
To run all tests simply type
  
    rspec

In the first iteration there are just some basic tests to get the framework up
and running...

To use the method from the commandline, there is a raketask you can use.

    rake compare[<name_of_file1>,<name_of_file2>]


