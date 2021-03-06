<a href='https://gemnasium.com/benSlaughter/brake'><img src="https://gemnasium.com/benSlaughter/brake.png" alt="Dependency Status" /></a>

# README
## A Brandwatch rake wrapper, Brake

Brake, A Cucumber options parser wrapper for Rake, because, cake was already taken!, Give Rake a Brake.
Usage: brake <task> [options]

### Cucumber options:
    -t, --tags @high,@login          Array:  A list of all tagged test to be run
    -d, --dry-run                    Bool: Invokes the formatters without executing steps
    -v, --verbose                    Bool: Show the files and features loaded
    -f, --format pretty              String: How to format the output (Default: pretty)
    -S, --strict                     Bool: Fail if there are and undefined or pending steps
    -n, --name featureName           String: Only execute features with a partial match to the given name
    -g, --guess                      Bool: Guess best match for ambiguous steps
    -x, --expand                     Bool: Expand scenario outline tables in output

### Global options:
    -e, --enviroment release         String: The enviroment to run the tests against eg Release
    -l, --log_level debug            String: The log output level debug|info
    -c, --controller chrome          String: The type of controller to run (API, Chrome, Safari)
        --[no-]headless              Bool: To turn on/off headless mode (only works on Linux!)
        --[no-]cleanup               Bool: To turn on/off setup cleanup
        --[no-]database              Bool: Defines whether to log out to the database
        --[no-]jenkins               Bool: Defines whether to log out to the jenkins specific database
        --retries 3                  String: The number of retries to perform on element methods
        --timeouts 10                String: The length of the timeouts on element methods

### Web options:
    -s, --screen 1280,1024           Array:  The width,hight of the browser window
    -p, --position 0,0               Array:  The x,y coords of the browser 0,0 top left

### Browser options:
    -H, --[no-]highlight             Bool: To turn on/off the highlight of elements

### Brake options:
    -V, --version                    Bool: Output the current version of brake
    -I, --iterate 5                  Int: Number of times to run the task
    -U, --[no-]untangle              Bool: Turns Debug on/off
    -h, --help                       You're Looking at it

For further assistance please contact Ben Slaughter or Jonathan Chrisp
bens@brandwatch.com or jonathan@brandwatch.com

## Release Notes

0.1.0
Class structure created

0.1.6
Code cleanup
Changed the names so that all the task names are strings rather than half symbol and half strings

0.2.0
Added this readme file
Cleaned up the debug code
Added the Version output to display the current version number
Added the debug method so that the code looks cleaner and easier to understand
Added the RuntimeError handling to mimic the same rake functionality
Moved rake requier to be called before the Brakefile load

0.2.1
Ben - Added cucumber dry run
Ben - Added -s as default (removes source)

0.2.2
Jon - Updated API task to run release as default

0.2.3
Ben - Removed '--require features' from the default args so now only -P disable profiles and -s disable source code line numbers
Ben - Removed platform, this is no longer required

0.2.4
Ben - Some typos in comments and improved readme and code comments for yard docs
Jon - Added headless, retries, highlight and cleanup options

0.3.0
Ben - Improved code, Cleaned up options parser, now a single block of code
Ben - There are no more pre included tasks, it is either default or user entered
Ben - Error checking on screen and position
Ben - Brake passes a hash of arguments to the rake task
Ben - Cucumber options added and task iterations

0.3.0
Ben - Format was missing the layout definition in the options parser

0.3.2
Ben - Added cucumber options: strict, name, guess, expand

0.3.3
Ben - Added Docs and fixed a few comment typos and changes for docs
Ben - Added brake version option

0.3.4
Ben - Added the exit code to mimic what is returned from the task
Ben - Fixed test iterate

0.3.5
Jon - Added the database option
Jon - Added the jenkins option
Jon - Cleaned up spelling errors 

0.3.6 
Jon - Added database flag to jenkins option so no longer to include database flag also

0.3.7
Jon - Updated gemspec, added new homepage as now on GitHub, created and changed license to MIT and added .gitignore file

END
