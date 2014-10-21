SELECT
    Aid
FROM
(
     SELECT TOP 1
          Aid
     FROM
          AUTHOR
     ORDER BY
          Aid DESC
) SQ
ORDER BY
     Aid ASC