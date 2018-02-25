
tell application "Finder"
  set desktop position of item "text.xcode" to {946, 500}
  end tell

  tell application "Finder"
    set myList to desktop position of items of desktop
      set other to name of items of desktop
        set ccount to count of items of desktop
        end tell

        set myVariables to {}
        set cccount to 1
        repeat ccount times
          set varName to cccount
            --set varVal to text returned of (display dialog "Enter value for " & varName default answer "")
              set MyListNew to item cccount of myList
                set OtherNew to item cccount of other
                  copy {label:varName, mu:MyListNew, ot:OtherNew} to end of myVariables
                    --copy {label:varName, val:varVal, mu:MyListNew, ot:OtherNew} to end of myVariables
                      set cccount to cccount + 1
                      end repeat

                      return myVariables
