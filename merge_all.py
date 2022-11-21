#%%
import os, glob
md_files = glob.glob("docs/*.md", recursive=True)
for i in md_files:
    print(i)

# %%
