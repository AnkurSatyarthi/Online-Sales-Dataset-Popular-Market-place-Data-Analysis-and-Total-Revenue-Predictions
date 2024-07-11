using Gtk
win=GtkWindow("Sales Analysis App",400,200)
b=GtkButton("Button")
push!(win,b)
function on_button_clicked(w)
    println("The button has been clicked")    
end
signal_connect(on_button_clicked, b, "clicked")
showall(win)
