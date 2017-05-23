# Models - Arguments

< Back to [About Models](about_models.md)

Add arguments to a model to change any given value while the model is running. For example, the base-note or velocity would be something you'd typically want to adjust on the fly - and arguments are shown in the user-interface as sliders, checkboxes etc. 

From the code, you can reference arguments by their name, e.g. "args.my_volume". 

> Note that it is possible to both specify (set) and retrieve (get) the value of an argument through code. The user-interface will update to reflect a value which has been set through code.

An argument can be one of the following basic types: 

    number 
    boolean
    string

Additionally, you can choose how to _display_ the argument. 

    float
    hex
    integer
    percent
    note
    popup
    chooser
    switch
    minislider
    rotary
    checkbox
    textfield
    value

### Tabbed arguments

When there are too many arguments to fit on the screen, you can organize them in a tabbed interface, simply by prefixing the name with the tab name. 

For example, "voice1.volume" and "voice2.volume" will create two tabs, labelled `voice1` and `voice2`, and add a volume inside each one. 

From your code, you simply reference them with their full name, e.g. "voice1.volume".