#to activate GIT or initiate GIT -----

usethis::use_git()

## to check the directory where the project is ------
here::here()

###to clone a repository from GITHUB -----
usethis::create_from_github(
  repo_spec = "https://github.com/CUNI-SPRouT/VersionControl-playground.git",
  destdir = "C:/Users/Kaju/Downloads/SPROuT-Day3-VersionControl-main",
  fork = FALSE
)


