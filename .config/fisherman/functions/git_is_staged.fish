function git_is_staged -d "Check if a Git repository has staged changes"
    if command git diff --cached --no-ext-diff --quiet --exit-code ^ /dev/null
        return 1
    end

    git_is_repo
end
