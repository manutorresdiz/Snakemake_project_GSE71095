configfile: "metadata/config.yaml"

import pandas as pd
import os

units_table = pd.read_table(config["samples_file"])
