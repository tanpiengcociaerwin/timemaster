CREATE TABLE demo_ecom.gantt_chart (
  outline INTEGER,
  level INTEGER,
  id INTEGER PRIMARY KEY,
  name TEXT,
  start DATE,
  finish DATE,
  duration TEXT,
  percent_complete INTEGER,
  predecessors TEXT,
  resource_names TEXT,
  color TEXT,
  notes TEXT,
  duration_days INTEGER
);

-- Insert the provided Gantt chart data
INSERT INTO
  demo_ecom.gantt_chart (
    outline,
    level,
    id,
    name,
    start,
    finish,
    duration,
    percent_complete,
    predecessors,
    resource_names,
    color,
    notes,
    duration_days
  )
VALUES
  (
    1,
    1,
    1,
    'Group activity',
    '2025-05-26',
    '2025-06-13',
    '15 day',
    100,
    NULL,
    NULL,
    NULL,
    '<p><br></p>',
    19
  ),
  (
    2,
    2,
    2,
    'Group 1',
    '2025-05-26',
    '2025-05-30',
    '5 day',
    100,
    NULL,
    '121.0',
    NULL,
    '<p><br></p>',
    5
  ),
  (
    2,
    2,
    3,
    'Group 2',
    '2025-06-02',
    '2025-06-06',
    '5 day',
    100,
    '2FS',
    '211.0',
    NULL,
    '<p><br></p>',
    5
  ),
  (
    2,
    2,
    4,
    'Group 3',
    '2025-06-09',
    '2025-06-13',
    '5 day',
    100,
    '3FS',
    '301.0',
    NULL,
    '<p><br></p>',
    5
  ),
  (
    2,
    2,
    5,
    'Finish',
    '2025-06-13',
    '2025-06-13',
    '0 day',
    0,
    '4FS',
    NULL,
    NULL,
    '<p><br></p>',
    1
  );