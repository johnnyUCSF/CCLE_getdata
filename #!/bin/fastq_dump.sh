### used to convert fastqdump files from raw SRA download to readable fastqs


#!/bin/bash

fastq-dump --gzip SRR*
