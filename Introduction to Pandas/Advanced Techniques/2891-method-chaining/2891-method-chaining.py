import pandas as pd

def findHeavyAnimals(animals: pd.DataFrame) -> pd.DataFrame:
    animals.sort_values('weight',ascending=False,inplace=True)
    return animals.loc[animals['weight']>100,['name']]