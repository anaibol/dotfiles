function git_is_dirty -d "Check if a Git repository has tracked files that are dirty"
    if command git diff --no-ext-diff --quiet --exit-code ^ /dev/null
        return 1
    end

    git_is_repo
end
