--Example 37

require("iuplua")
ml=iup.multiline
	{
	expand="YES",
	value="Quit this multiline edit app to continue Tutorial!",
	border="YES"
	}
dlg = iup.dialog{ml; title="IupMultiline",size="QUARTERXQUARTER",}
dlg:show()
print("Exit GUI app to continue!")
iup.MainLoop()
