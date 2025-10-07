# shell-scripting

A small collection of example Bash scripts used for practice and demos. Organized by day.

## Prerequisites

- Linux with Bash
- Make scripts executable: chmod +x <script>

## How to run

From the repository root:

- Make a script executable: chmod +x Day-1/sample-shell-script.sh
- Run: ./Day-1/sample-shell-script.sh

## Files overview

Day 1

- [Day-1/first-shell-script.sh](Day-1/first-shell-script.sh) — simple hello script.
- [Day-1/sample-shell-script.sh](Day-1/sample-shell-script.sh) — creates a sample folder and two files.

Day 2

- [Day-2/getNumberOne.sh](Day-2/getNumberOne.sh) — prints several numbers.
- [Day-2/loops.sh](Day-2/loops.sh) — examples of for, while, and until loops.
- [Day-2/ifelse.sh](Day-2/ifelse.sh) — if / elif / else demonstration.
- [Day-2/nodeHealth.sh](Day-2/nodeHealth.sh) — prints system info (disk, memory, CPU). Note: this script demonstrates shell options (`set -e`, `set -o pipefail`, `set -x`) and includes a deliberately failing/invalid command to show behavior with strict modes enabled.

Day 3

- [Day-3/mississippi.sh](Day-3/mississippi.sh) — counts occurrences of "s" in the word "mississippi".
- [Day-3/numDivided.sh](Day-3/numDivided.sh) — intended to print numbers divisible by 3 or 5 but not by 15. (Current logical precedence in the condition can be improved; a clearer condition is: `if (( (i%3==0 || i%5==0) && i%15!=0 )); then`)

## Notes

- Scripts are educational examples; review before running on production systems.
- To make scripts safer / more portable consider adding:
  - `set -euo pipefail`
  - POSIX-compatible constructs where needed

Author: Ali Abbas
