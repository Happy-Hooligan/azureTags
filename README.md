# azureTags
This script is meant for a medium to large-ish size business with less than 400 servers. It could work on more, but I think if you got near 1000, it could run into some issues. 

It will identity each subscription you can access, save it to a variable, then run a nested for each loop to find each virtual machine and print the ascribed tags. The output isn't the most beautiful, but it's a good way to pull all the information--especially for reporting purposes. Plus, this can make any scaled tag additions a bit easer--since a bit of the logic has already been writting.
