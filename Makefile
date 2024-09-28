BUILD_DIR = build
OBSIDIAN_DIR = $(BUILD_DIR)/obsidian
TYPORA_DIR = $(BUILD_DIR)/typora
VSCODE_DIR = $(BUILD_DIR)/vscode

OBSIDIAN_TEMPLATE_DIR = templates/obsidian/
TYPORA_TEMPLATE_DIR = templates/typora/
VSCODE_TEMPLATE_DIR = templates/vscode/

OBSIDIAN_FILES = styles/obsidian.css $(OBSIDIAN_DIR)/.obsidian/themes/lapis-cv.css

TYPORA_FILES = fonts $(TYPORA_DIR)/lapis-cv \
               styles/typora.css $(TYPORA_DIR)/lapis-cv.css

VSCODE_FILES = fonts $(VSCODE_DIR)/lapis-cv \
               styles/vscode.css $(VSCODE_DIR)/lapis-cv.css

all: obsidian typora vscode

obsidian:
	@mkdir -p $(OBSIDIAN_DIR)
	@cp -r $(OBSIDIAN_TEMPLATE_DIR). $(OBSIDIAN_DIR)
	@set -- $(OBSIDIAN_FILES); \
	while [ "$$#" -gt 0 ]; do \
		src=$$1; \
		dest=$$2; \
		mkdir -p $$(dirname $$dest); \
		cp -r $$src $$dest; \
		shift 2; \
	done

typora:
	@mkdir -p $(TYPORA_DIR)
	@cp -r $(TYPORA_TEMPLATE_DIR). $(TYPORA_DIR)
	@set -- $(TYPORA_FILES); \
	while [ "$$#" -gt 0 ]; do \
		src=$$1; \
		dest=$$2; \
		mkdir -p $$(dirname $$dest); \
		cp -r $$src $$dest; \
		shift 2; \
	done

vscode:
	@mkdir -p $(VSCODE_DIR)
	@cp -r $(VSCODE_TEMPLATE_DIR). $(VSCODE_DIR)
	@set -- $(VSCODE_FILES); \
	while [ "$$#" -gt 0 ]; do \
		src=$$1; \
		dest=$$2; \
		mkdir -p $$(dirname $$dest); \
		cp -r $$src $$dest; \
		shift 2; \
	done

clean:
	@echo "Cleaning $(BUILD_DIR)..."
	@rm -rf $(BUILD_DIR)

.PHONY: all obsidian typora vscode clean