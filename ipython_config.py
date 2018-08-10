c = get_config()

c.InteractiveShellApp.extensions = [
    "birdseye",
]

c.BirdsEyeMagics.db_url = 'sqlite:////global_cache/.birdseye.db'
