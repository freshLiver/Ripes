#!/bin/bash
TEST_DIR=build/test

./${TEST_DIR}/tst_assembler && ./${TEST_DIR}/tst_riscv && ./${TEST_DIR}/tst_expreval && echo "YOOOOO all tests passed!" && exit

echo "Something wrong :(((("
