# Btag_L1
L1 development for BTagging

## Data

All the relevant data files are stored in this Google Drive link


```
https://drive.google.com/drive/folders/1u6FVv8AcBkud_yEYULhEtGS6RDmQZbpV
```

## Conda environment

Create conda environment:

```
conda-env create -f environment.yml
```

Activate the environment:

```
conda activate b_tag
```

And then do whatever you want in this environment (edit files, open notebooks, etc.). To deactivate the environment:

```
conda deactivate
```

If you make any update for the environment, please edit the `environment.yml` file and run:

```
conda env update --file environment.yml  --prune
```

Reference on conda environment here: https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html
