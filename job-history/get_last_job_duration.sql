#how long did it took last run

USE msdb;
GO

SELECT TOP (1)
    j.name AS job_name,
    run_datetime =
        DATETIMEFROMPARTS(
            h.run_date / 10000,
            (h.run_date % 10000) / 100,
            h.run_date % 100,
            h.run_time / 10000,
            (h.run_time % 10000) / 100,
            h.run_time % 100,
            0
        ),
    duration_minutes =
        ((h.run_duration / 10000) * 3600 +
        ((h.run_duration % 10000) / 100) * 60 +
        (h.run_duration % 100)) / 60.0
FROM dbo.sysjobhistory h
JOIN dbo.sysjobs j ON h.job_id = j.job_id
WHERE j.name = N'<name>'
  AND h.step_id = 0
ORDER BY h.instance
