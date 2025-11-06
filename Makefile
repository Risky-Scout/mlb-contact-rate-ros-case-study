    .PHONY: setup run report
    setup:
    	python -m venv .venv && . .venv/bin/activate && pip install -r requirements.txt
    run:
    	. .venv/bin/activate && \
	python src/data_prep.py && \
	python src/features.py && \
	python src/model.py && \
	python src/evaluate.py
    report:
    	. .venv/bin/activate && jupyter nbconvert --to html notebooks/analysis.ipynb --output docs/index.html
