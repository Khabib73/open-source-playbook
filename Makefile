POETRY ?= poetry

.PHONY: test
test:
	$(POETRY) run mkdocs build --strict
	$(POETRY) run codespell README.md docs/ src/