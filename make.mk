define \t
    
endef

$(\t)

define \n


endef

$(error this is line 1$(\n)this is line 2)
