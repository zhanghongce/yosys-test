This is an example that Yosys will report assertion failure on the `sim` command.
To run it, `yosys gen_smt_script.ys`.

Fixed by pull request (commit : https://github.com/YosysHQ/yosys/commit/269ba56a6d46d1e1692d75eecbad2bc3aaf69b23)

(Before the fix, add `flatten` before `sim` can also solve this issue.)

Thanks for suggestions: https://www.reddit.com/r/yosys/comments/e72q55/sim_command_assertion_failure/
