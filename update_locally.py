import os
import shutil

def copy_specific_files():
    # Update with your actual folder paths
    source_folder = r"..."
    destination_folder = r"..."

    # List of specific files you want to copy (file names only)
    files_to_copy = [
        "gergobrief.cls",
        "gergofancy.cls",
        "gergoincludes.sty",
        "gergotitlepage.sty",
    ]

    # Ensure the destination folder exists
    if not os.path.exists(destination_folder):
        os.makedirs(destination_folder)

    for filename in files_to_copy:
        source_path = os.path.join(source_folder, filename)
        destination_path = os.path.join(destination_folder, filename)

        # Check if file exists in source
        if os.path.exists(source_path):
            # Copy the file
            shutil.copy2(source_path, destination_path)
            print(f"Copied {filename} to {destination_folder}")
        else:
            print(f"File {filename} not found in {source_folder}")

if __name__ == "__main__":
    copy_specific_files()
