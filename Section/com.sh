# rmdir — Remove Empty Directories

# Purpose: Delete an empty directory. If the directory contains files, rmdir will fail.

# Syntax:

# rmdir [directory_name]


# Example:

# rmdir old_folder


# To remove a directory with files, you use rm -r folder_name.

# 3. mkdir — Make Directories

# Purpose: Create new directories.

# Syntax:

# mkdir [directory_name]


# Examples:

# Create a single directory:

# mkdir my_folder


# Create multiple directories at once:

# mkdir folder1 folder2 folder3


# Create nested directories (-p flag ensures parent directories are created):

# mkdir -p parent/child/grandchild

# 4. cp — Copy Files or Directories

# Purpose: Copy files or directories to another location.

# Syntax:

# cp [options] source destination


# Examples:

# Copy a file:

# cp file1.txt backup.txt


# Copy a file to another directory:

# cp file1.txt /home/user/Documents/


# Copy a directory recursively (with all files inside):

# cp -r my_folder/ backup_folder/


# Common Options:

# -r → Recursively copy directories.

# -i → Prompt before overwriting files.

# -v → Show verbose output (what’s being copied).