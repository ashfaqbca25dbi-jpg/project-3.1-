-- average runs in a matches from 2008 to 2026

select season year,
  --round (sum (total_runs)/sum (legal_balls), 2)
from v_balls
group by season year;

---matchcount based on season year 