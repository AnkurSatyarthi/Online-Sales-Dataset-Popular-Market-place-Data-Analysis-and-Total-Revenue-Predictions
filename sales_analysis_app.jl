using Gtk
win=GtkWindow("Sales Analysis App")
hbox=GtkBox(:h)
push!(win,hbox)
cancel=GtkButton("Cancel")
ok=GtkButton("OK")
push!(hbox,cancel)
push!(hbox,ok)
# function on_button_clicked(w)
#     println("The button has been clicked")    
# end
# signal_connect(on_button_clicked, b, "clicked")
length(hbox)
get_gtk_property(hbox[1],:label,String)
get_gtk_property(hbox[2],:label,String)
set_gtk_property!(hbox,:expand,ok,true)
set_gtk_property!(hbox,:spacing,10)
destroy(hbox)
ok=GtkButton("OK")
cancel=GtkButton("Cancel")
hbox=GtkButtonBox(:h)
push!(win,hbox)
push!(hbox,cancel)
push!(hbox,ok)








showall(win)
