.PHONY: minor-bump
minor-bump:
	echo "Bumping minor version"
	./nbgv prepare-release --versionIncrement Minor

.PHONY: major-bump
major-bump:
	@echo "Bumping major version"
	./nbgv prepare-release --versionIncrement Major
