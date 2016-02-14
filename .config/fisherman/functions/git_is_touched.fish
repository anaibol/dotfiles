function git_is_touched -d "Check if a Git repository has any changes"
    if not git_is_repo
        return 1
    end

    command git status --porcelain | awk '// { z++ } END { exit !z }'
end
