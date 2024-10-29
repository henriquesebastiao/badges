SRC_DIR := .
SHELL_SCRIPTS := $(wildcard $(SRC_DIR)/*.sh)

run:
	bundle exec jekyll s

.PHONY: run
