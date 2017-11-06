# Make your Windows the best Developer experience ever.
---

> Linux is awesome for usage on servers. But on personal computers, Windows is simply irreplacable ('coz *games* and stuff). So we setup dual boot and it has several disadvantages. To remedy this, you can make your Windows system developer friendly by using these -

## Install these Windows softwares - 
 
 * [Sublime Text 3](https://www.sublimetext.com/download) - Fast and Feature Rich text editor
 * [QTTabbar](http://qttabbar.sourceforge.net/) - Enhance windows explorer with tabs (like in Chrome) and Scriptable Utilities.
 * [ConsoleZ](https://github.com/cbucher/console/wiki/Downloads) - Best command line experience with split view, tabs, keyboard shortcuts, easy copy-paste etc.
 * [GitBash](https://git-scm.com/download/win) - Git Bash adds Git version control and some common Linux commands to the shell.
 * [Taskbar Numberer](http://rammichael.com/7-taskbar-numberer) - Show an index number above Application icons in the Taskbar on pressing Win key.

## Now let's make the best of everything -

 1. Sublime - 

     * [Install](https://packagecontrol.io/installation) Package Control.
     * Install Source Code Pro font.
     * Install usefull packages by doing this -
        - Go to Prefences>Package Settings>Settings-User
        - It will open Package Control.sublime-settings, there find the **installed_packages** field.
        - It will be an empty array, change it to this - 
          ```md
            "installed_packages":
            [
              "A File Icon",
              "AutoFileName",
              "CodeFormatter",
              "Emmet",
              "JS Snippets",
              "JSX",
              "Markdown Preview",
              "Material Theme",
              "Package Control",
              "PackageResourceViewer",
              "SideBarEnhancements"
            ],
          ``` 
          Note - Omit JSX if you don't work on React.

     * Customize every setting in sublime.
        - Open Preferences>Settings.
        - This will open Preferences.sublime-settings file.
        - In that place the content of Preferences.sublime-settings file present in this repo's Sublime folder.
        - This makes some important changes like : 
            * Excludes folders like node_modules from sidebar directory listing.
            * Adds newline at the end of every file.
            * Changes the sublime theme.
            * Indents with 2 spaces on using Tab.

            
     * Add custom snippets.
     * Add custom keyboard shortcuts.
