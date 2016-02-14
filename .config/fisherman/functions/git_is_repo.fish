function git_is_repo -d "Check if the current directory is a Git repository"
    command git rev-parse --git-dir > /dev/null ^ /dev/null
end
