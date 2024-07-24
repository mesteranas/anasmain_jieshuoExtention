require "import"
import "android.widget.*"
import "android.view.*"
name=""
description=""
layout={
    LinearLayout;
}
dlg=LuaDialog()
dlg.setTitle(name)
dlg.setMessage(description)
dlg.setView(loadlayout(layout))
dlg.show()