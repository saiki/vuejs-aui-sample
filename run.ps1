$procs = Get-Process node -ErrorAction SilentlyContinue

if ($procs) {
	foreach($p in $procs) {
		 "stop process... {0}: {1}" -f $p.Id, $p.ProcessName
		Stop-Process $p.Id
	}
}

Start-Process yarn -ArgumentList "run", "dev" -RedirectStandardOutput .\console.out -RedirectStandardError .\console.err -NoNewWindow
