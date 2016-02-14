function git_branch_name -d "Get the name of the current branch in a Git repository"
    command git symbolic-ref --short HEAD ^ /dev/null
end
