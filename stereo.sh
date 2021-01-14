#!/bin/bash

jack_lsp | grep send_2 | xargs jack_connect system:capture_1
# cat jack_lsp_sample.txt | grep send_2 | xargs echo system:capture_1

