# Celery

Celery is an open source asynchronous task queue/job queue based on distributed message passing. It is focused on real-time operation, but supports scheduling as well.

> [wikipedia.org/wiki/Celery_Task_Queue](https://en.wikipedia.org/wiki/Celery_Task_Queue)

# How to use this image

## start a celery worker

	docker run --link some-rabbit:rabbit --name some-celery -d celery

## check the status of a cluster

	docker run --link some-rabbit:rabbit --rm celery celery status
