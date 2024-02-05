import os

directory = ""  # Replace with the directory you want to search in
extension = ""  # Replace with the extension of the file you want to delete

for root, dirs, files in os.walk(directory):
    for file in files:
        if file.endswith(extension) or file.endswith(".nfo") or file.endswith(".txt"):
            os.remove(os.path.join(root, file))
            print(file+" has been deleted.")

