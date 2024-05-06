### script to enter each level one sub directories and execute foobar

foreach dir (*(/))
    if (-d $dir) then
        echo "Entering directory: $dir"
        cd $dir
        # Execute your command here
        # For example, if you want to list all files in the directory:
        ls
        cd ..
        echo "Exiting directory: $dir"
    endif
end
