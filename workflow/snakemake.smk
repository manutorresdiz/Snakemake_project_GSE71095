configfile: "metadata/config.yaml"

import pandas as pd
import os
import sys


units_table = pd.read_table(config["samples_file"])

include: "workflow/rules/SRR_download.smk"
