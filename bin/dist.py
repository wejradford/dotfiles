#!/usr/bin/env python
import pandas as pd
from matplotlib import pyplot as plt
import seaborn as sns
import sys

df = pd.DataFrame(list(sorted(float(l.strip()) for l in sys.stdin)))
print(df.sum() / 60.0)
print(df.describe())
sns.distplot(df)
plt.savefig('dist.png')
