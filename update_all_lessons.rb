projects = {
  "Marathon_English_UA": "https://github.com/AndriiKot/Marathon__English__UA.git",
}

update = "git subtree pull --prefix "

projects.each do |folder, git_repo| 
    system(`#{update}#{folder} #{git_repo} main`)
end

system(`git push`)
