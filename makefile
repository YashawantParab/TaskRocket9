# Makefile for rocket9 project

# Variables
PYTHON = python3
SRC_DIR = src
TEST_DIR = src/tests

# Targets
test:
	$(PYTHON) -m unittest discover -s $(TEST_DIR) -p "*_test.py"
