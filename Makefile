brain-games:
	poetry run brain-games

build:
	poetry build

package-install:
	pip install --user dist/*.whl

publish:
	poetry publish -r test --dry-run