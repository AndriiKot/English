projects = {
  "Marathon_English_UA": "https://github.com/AndriiKot/Marathon__English__UA.git",
  "CONVERSATION_COURSE__SPEAK_IN_25_LESSONS__A0-A1__": "https://github.com/AndriiKot/CONVERSATION_COURSE__SPEAK_IN_25_LESSONS__A0-A1__.git",
}

update = "git subtree pull --prefix "

projects.each do |folder, git_repo| 
    system(`#{update}#{folder} #{git_repo} main`)
end

system(`git push`)
