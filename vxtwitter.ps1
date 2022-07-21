[string]$cb = ""
Set-StrictMode -Version Latest
do{
	Start-Sleep -Milliseconds 200
	$cb = Get-Clipboard -Raw
	if (!$cb)
	{
		continue
	}
	elseif ($cb -like "*vxtwitter*")
	{
		continue
	}
	elseif ($cb -like "*twitter.com*")
	{
		$cb = $cb.Replace("twitter.com", "c.vxtwitter.com")
		Set-Clipboard $cb
	}
}
while ($true)
