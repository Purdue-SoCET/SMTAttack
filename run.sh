#! bin/sh

python3 src/smt_tool.py --algorithm reduced_sat --original benchmarks/originals/adder.bench --obfuscated benchmarks/dll_obfuscated/adder_obfuscated.bench --design_name adder --verbose 3