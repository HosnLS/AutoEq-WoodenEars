python -m autoeq --input-dir "measurements/woodenears/input" --output-dir "results/woodenears/" --compensation "compensation/WE-ref-wetarget.csv" --parametric-eq --parametric-eq-config "8_PEAKING_WITH_SHELVES"
python -m autoeq --input-dir "measurements/woodenears/input" --output-dir "results/woodenears/" --compensation "compensation/WE-ref-IE2019v2.csv" --parametric-eq --parametric-eq-config "10_PEAKING"
python -m autoeq --input-dir "measurements/woodenears/input" --output-dir "results/woodenears/" --compensation "compensation/WE-ref-OE2013.csv" --parametric-eq --parametric-eq-config "15_PEAKING"


python -m autoeq --input-dir "measurements/woodenears/input" --output-dir "results/woodenears/" --compensation "compensation/WE-ref-wetarget.csv" 