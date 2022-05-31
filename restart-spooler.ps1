$PrintSpooler = Get-Service -Name Spooler

# Get the Print Spooler Service status (Running or Stopped)
$PrintSpooler

# Logic to check Print Spooler Service and restart if not running

if($PrintSpooler.Status -eq 'stopped')
{
    # Start Print Spooler Service on local computer
    Start-Service $PrintSpooler
}

# Check the Print Spool Service status 
$PrintSpooler