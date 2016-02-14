function git_is_stashed -d "Check if a Git repository has stashed changes"
    command git rev-parse --verify --quiet refs/stash > /dev/null ^ /dev/null
end
