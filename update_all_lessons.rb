projects = {
  _0-1_day: "https://github.com/AndriiKot/Marathon__acquaintance__day_1.git",
}

update = "git subtree pull --prefix "

projects.each do |folder, git_repo| 
    system(`#{update}#{folder} #{git_repo} main`)
end

system(`git push`)
