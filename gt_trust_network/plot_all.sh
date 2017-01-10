

# Rscript perp3d.R --csv run_barabasi_nu20/dynamics_dc_ratio_paste.csv --pdf barabasi_dc_nu20.pdf --zlabel "dc"
# Rscript perp3d.R --csv run_barabasi_nu20/dynamics_fitness_paste.csv --pdf barabasi_fitness_nu20.pdf --zlabel "fitness"
# Rscript perp3d.R --csv run_barabasi_nu20/dynamics_state_changes_paste.csv --pdf barabasi_state_nu20.pdf --zlabel "state"
# Rscript perp3d.R --csv run_barabasi_nu20/dynamics_trust_paste.csv --pdf barabasi_trust_nu20.pdf --zlabel "trust"


# Rscript perp3d.R --csv run_watts_nu20/dynamics_dc_ratio_paste.csv --pdf watts_dc_nu20.pdf --zlabel "dc"
# Rscript perp3d.R --csv run_watts_nu20/dynamics_fitness_paste.csv --pdf watts_fitness_nu20.pdf --zlabel "fitness"
# Rscript perp3d.R --csv run_watts_nu20/dynamics_state_changes_paste.csv --pdf watts_state_nu20.pdf --zlabel "state"
# Rscript perp3d.R --csv run_watts_nu20/dynamics_trust_paste.csv --pdf watts_trust_nu20.pdf --zlabel "trust"


# Rscript perp3d.R --csv run_erdos_nu20/dynamics_dc_ratio_paste.csv --pdf erdos_dc_nu20.pdf --zlabel "dc"
# Rscript perp3d.R --csv run_erdos_nu20/dynamics_fitness_paste.csv --pdf erdos_fitness_nu20.pdf --zlabel "fitness"
# Rscript perp3d.R --csv run_erdos_nu20/dynamics_state_changes_paste.csv --pdf erdos_state_nu20.pdf --zlabel "state"
# Rscript perp3d.R --csv run_erdos_nu20/dynamics_trust_paste.csv --pdf erdos_trust_nu20.pdf --zlabel "trust"


# Rscript perp3d.R --csv run_fosiss_nu20/dynamics_dc_ratio_paste.csv --pdf fosiss_dc_nu20.pdf --zlabel "dc"
# Rscript perp3d.R --csv run_fosiss_nu20/dynamics_fitness_paste.csv --pdf fosiss_fitness_nu20.pdf --zlabel "fitness"
# Rscript perp3d.R --csv run_fosiss_nu20/dynamics_state_changes_paste.csv --pdf fosiss_state_nu20.pdf --zlabel "state"
# Rscript perp3d.R --csv run_fosiss_nu20/dynamics_trust_paste.csv --pdf fosiss_trust_nu20.pdf --zlabel "trust"




Rscript perp3d.R --csv run_barabasi_nus/dynamics_dc_ratio_paste.csv --pdf barabasi_dc_nus.pdf --zlabel "dc  barabasi"
convert  barabasi_dc_nus.pdf  barabasi_dc_nus.png
Rscript perp3d.R --csv run_barabasi_nus/dynamics_fitness_paste.csv --pdf barabasi_fitness_nus.pdf --zlabel "fitness  barabasi"
convert  barabasi_fitness_nus.pdf  barabasi_fitness_nus.png
Rscript perp3d.R --csv run_barabasi_nus/dynamics_state_changes_paste.csv --pdf barabasi_state_nus.pdf --zlabel "state  barabasi"
convert  barabasi_state_nus.pdf  barabasi_state_nus.png
Rscript perp3d.R --csv run_barabasi_nus/dynamics_trust_paste.csv --pdf barabasi_trust_nus.pdf --zlabel "trust  barabasi"
convert  barabasi_trust_nus.pdf  barabasi_trust_nus.png


Rscript perp3d.R --csv run_watts_nus/dynamics_dc_ratio_paste.csv --pdf watts_dc_nus.pdf --zlabel "dc  watts"
convert  watts_dc_nus.pdf  watts_dc_nus.png
Rscript perp3d.R --csv run_watts_nus/dynamics_fitness_paste.csv --pdf watts_fitness_nus.pdf --zlabel "fitness  watts"
convert  watts_fitness_nus.pdf  watts_fitness_nus.png
Rscript perp3d.R --csv run_watts_nus/dynamics_state_changes_paste.csv --pdf watts_state_nus.pdf --zlabel "state  watts"
convert  watts_state_nus.pdf  watts_state_nus.png
Rscript perp3d.R --csv run_watts_nus/dynamics_trust_paste.csv --pdf watts_trust_nus.pdf --zlabel "trust  watts"
convert  watts_trust_nus.pdf  watts_trust_nus.png


Rscript perp3d.R --csv run_erdos_nus/dynamics_dc_ratio_paste.csv --pdf erdos_dc_nus.pdf --zlabel "dc  erdos"
convert  erdos_dc_nus.pdf  erdos_dc_nus.png
Rscript perp3d.R --csv run_erdos_nus/dynamics_fitness_paste.csv --pdf erdos_fitness_nus.pdf --zlabel "fitness  erdos"
convert  erdos_fitness_nus.pdf  erdos_fitness_nus.png
Rscript perp3d.R --csv run_erdos_nus/dynamics_state_changes_paste.csv --pdf erdos_state_nus.pdf --zlabel "state  erdos"
convert  erdos_state_nus.pdf  erdos_state_nus.png
Rscript perp3d.R --csv run_erdos_nus/dynamics_trust_paste.csv --pdf erdos_trust_nus.pdf --zlabel "trust  erdos"
convert  erdos_trust_nus.pdf  erdos_trust_nus.png


Rscript perp3d.R --csv run_fosiss_nus/dynamics_dc_ratio_paste.csv --pdf fosiss_dc_nus.pdf --zlabel "dc  fosiss"
convert  fosiss_dc_nus.pdf  fosiss_dc_nus.png
Rscript perp3d.R --csv run_fosiss_nus/dynamics_fitness_paste.csv --pdf fosiss_fitness_nus.pdf --zlabel "fitness  fosiss"
convert  fosiss_fitness_nus.pdf  fosiss_fitness_nus.png
Rscript perp3d.R --csv run_fosiss_nus/dynamics_state_changes_paste.csv --pdf fosiss_state_nus.pdf --zlabel "state  fosiss"
convert  fosiss_state_nus.pdf  fosiss_state_nus.png
Rscript perp3d.R --csv run_fosiss_nus/dynamics_trust_paste.csv --pdf fosiss_trust_nus.pdf --zlabel "trust  fosiss"
convert  fosiss_trust_nus.pdf  fosiss_trust_nus.png


