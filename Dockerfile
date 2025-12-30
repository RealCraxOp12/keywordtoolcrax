FROM python:3.12-slim

WORKDIR /app

COPY Rex.txt /app/

RUN pip install --no-cache-dir -r Rex.txt

COPY . /app/

EXPOSE 8080

CMD ["python", "crax-keywordTool.py"]