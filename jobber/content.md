# What is Jobber?

Jobber is a utility for Unix-like systems that can run arbitrary commands, or "jobs", according to a schedule. It is meant to be a better alternative to the classic Unix utility cron.

Along with the functionality of cron, Jobber also provides:

-	**Job execution history:** you can see what jobs have recently run, and whether they succeeded or failed.
-	**Sophisticated error handling:** you can control whether and when a job is run again after it fails. For example, after an initial failure of a job, Jobber can schedule future runs using an exponential backoff algorithm.
-	**Sophisticated error reporting:** you can control whether Jobber notifies you about each failed run, or only about jobs that have been disabled due to repeated failures.

# How to use this image

This image contains Jobber running as an unprivileged user named "jobberuser". The jobs are defined in the file /home/jobberuser/.jobber. By default, the only job is one that prints "Jobber is running!" every second. You should replace it with your own jobs. Refer to [the documentation](https://dshearer.github.io/jobber/doc/v1.4/#jobfile) to learn how to do this.
