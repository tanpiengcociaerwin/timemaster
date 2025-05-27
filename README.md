# timemaster
The project for DBMS in iT2B
Running GitHub Actions Locally
Once you’ve set up your environment, you’re ready to start running your GitHub Actions locally. Here’s how to do it:
In this blog post, we’ll show you how to run GitHub Actions locally on Windows, Mac, and Linux.

1. Install Git for Windows by downloading and running the installer from https://git-scm.com/download/win.
2. Install the Windows Subsystem for Linux (WSL) by following the instructions at https://docs.microsoft.com/en-us/windows/wsl/install-win10.
3. Install Docker Desktop for Windows by downloading and running the installer from https://www.docker.com/products/docker-desktop.
4. Open PowerShell as an administrator and run the following command: Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
5. Clone your repository to your local machine.
6. Create a new workflow file in the .github/workflows directory of your repository.
7. In the workflow file, define the steps you want to run locally.
8. Open your terminal and navigate to the directory where your repository is located.
9. Hit the command
10. act --list
this will list all the workflows in the repositories.


11. To run a specific workflow, hit

act -j <Job name>
