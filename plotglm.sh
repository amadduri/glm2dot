#!/bin/sh
# run glm2dot and view file

MODEL_DIR=path/to/your/glm
GLM2DOT_DIR=path/to/glm2dot

ruby $GLM2DOT_DIR/glm2dot.rb $MODEL_DIR/test.glm $MODEL_DIR/test.dot
neato $MODEL_DIR/test.dot -Tpdf -v -o $MODEL_DIR/test.pdf
open $MODEL_DIR/test.pdf
