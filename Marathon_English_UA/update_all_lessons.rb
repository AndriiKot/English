projects = {
  "_0-1_day": "https://github.com/AndriiKot/Marathon__acquaintance__day_1.git",
  "_0-2_day": "https://github.com/AndriiKot/Marathon__acquaintance__day_2.git",
  "_1_day": "https://github.com/AndriiKot/PresentSimple_Count_PreInter_Marathon_UA.git",
}

update = "git subtree pull --prefix "

projects.each do |folder, git_repo| 
    system(`#{update}#{folder} #{git_repo} main`)
end

system(`git push`)
