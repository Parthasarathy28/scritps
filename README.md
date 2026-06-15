# 🐚 Shell Scripts Collection

A collection of Bash shell scripts for DevOps automation, Git workflows, and system diagnostics — built and maintained by [Parthasarathy28](https://github.com/Parthasarathy28).

---

## 📂 Scripts Overview

### `expert_var.sh`
Automates Git repository initialization and multi-remote push using associative arrays.

**What it does:**
- Declares an associative map of remote aliases to repository names
- - Initializes a local Git repo and checks out `master`
  - - Stages all files and commits them
    - - Dynamically adds remotes and pushes to each one
     
      - **Use case:** Quickly bootstrap and push a local project to one or more GitHub remotes in a single script run.
     
      - ---

      ### `sys_commd.sh`
      Prints key system and shell environment variables for quick diagnostics.

      **What it does:**
      - Displays the current shell path (`$BASH`)
      - - Shows the Bash version (`$BASH_VERSION`)
        - - Prints the home directory (`$HOME`)
          - - Outputs the current working directory (`$PWD`)
           
            - **Use case:** Useful for verifying the shell environment on a new machine or container.
           
            - ---

            ### `script.txt`
            Supporting notes and reference commands for shell scripting practice.

            ---

            ## 🚀 How to Run

            ```bash
            # Clone the repo
            git clone https://github.com/Parthasarathy28/scritps.git
            cd scritps

            # Make a script executable
            chmod +x sys_commd.sh

            # Run it
            ./sys_commd.sh
            ```

            ---

            ## 🛠️ Prerequisites

            - Bash 4.0+ (for associative arrays in `expert_var.sh`)
            - - Git installed and configured (`git config --global user.name / user.email`)
              - - SSH key added to GitHub for push operations
               
                - ---

                ## 👤 Author

                **Parthasarathy** — DevOps Engineer | Bengaluru, India
                - GitHub: [@Parthasarathy28](https://github.com/Parthasarathy28)
                - - Email: parthasarathi.paandhaman@gmail.com
                 
                  - ---

                  ## 📄 License

                  MIT License — feel free to use, modify, and share.
