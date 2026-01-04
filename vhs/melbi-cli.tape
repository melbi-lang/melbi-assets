#!/usr/bin/env vhs
Output melbi-cli.gif
Output melbi-cli.webm
Set FontSize 30
Set FontFamily  "ZedMono NF Extd"
# Set Theme "Catppuccin Mocha"
# Set WindowBar Colorful
# Set BorderRadius 10
# Set Padding 20
# Set Margin 30
# Set MarginFill "#FFFFFF"
Set Shell zsh
Sleep 0.5s
Type "melbi-cli"
Sleep 0.5s
Enter
Sleep 1s
Type "a + b"
Sleep 500ms
Type " where {"
Enter
Sleep 500ms
Type "a = 1;"
Sleep 750ms
Backspace
Type ","
Sleep 250ms
Enter
Type "b = "
Sleep 500ms
Type "2,"
Enter
Sleep 500ms
Type "}"
Enter
Sleep 1s
Type "Math.Sin(Math.PI / 2.0)"
Enter
Sleep 500ms
Type "Math.Sqrt(3.0) / 2.0"
Enter
Sleep 500ms
Type "Array.Map([1, 2, 3, 4], (x) => x^2 + x)"
Enter
Sleep 3s
Ctrl+D
Sleep 500ms
Ctrl+D
