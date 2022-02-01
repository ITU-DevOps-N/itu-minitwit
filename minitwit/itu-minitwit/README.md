# HOW TO GET THIS UP AND RUNNING PAINLESSLY AND EFFORTLESSLY

We are using a Python method of using a virtual environment. The virtual environment allows us to install the required packages (libraries) that are required to run this program on a modern Linux machine in an isolated, separate environment. The following instructions will setup the environment for running the program:

### Lecture notes
https://github.com/itu-devops/lecture_notes/blob/master/sessions/session_01/Session%201.ipynb

### Assignment
https://github.com/itu-devops/lecture_notes/blob/master/sessions/session_01/README_TASKS.md

1. Create a new virtual environment in the root directory of the project (that is, where the .py files and the requirements.txt file) by typing the following command: `python3 -m venv .env` NOTE: If you are asked to install a venv package, install that package. Remember to be sudo, i.e. `sudo apt install pythonx.x-venv`.
2. Activate that environment. This is done by runnning `source .env/bin/activate` in the same folder you created the environment in, i.e. the root folder.
3. Rebuild the required packages for runnning the application as listed in `requirements.txt` by running `pip3 install -r requirements.txt`

NOTE:
1. You might need to recompile the .C file. It can be compiled by running `gcc flag_tool.c -o flag_tool -lsqlite3`
2. Also, you might miss some dependencies from. Look into the assignment link for this.




## TL;DR;
### Virtual Environment
```shell
python3 -m venv .env
source .env/bin/activate
pip3 install -r requirements.txt
```

### Docker
```shell
docker build . -t "minitwit"
docker run -d -p 3000:5000 --name minitwit  minitwit
```
