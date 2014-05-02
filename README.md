# proteus-matpar

it looks like the cluster in not letting matlab use its built in parallel computing toolbox. however, the parallel computing toolbox works correctly outside of grid engine. 

## runs fine... produces expected output
```bash 
  matlab -nodisplay -nosplash < demopar.m
```

## runs fine... produces expected output
```bash 
  qsub serial-example.sh &  
```

## does not produce an output
```bash 
  qsub parallel-example.sh &  
```

