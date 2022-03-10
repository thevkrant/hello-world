import System.Drawing
import System.Windows.Forms
f = Form ()
f. Controls.Add(Label (Text : "Hello, World!", Location: Point (40,30)))
f. Controls.Add(Button (Text : "Ok", Location Point (50,55), Click: (Application.Exit())))
Application.Run(f)
