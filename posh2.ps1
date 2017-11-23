function New-MyFooB
{
    New-MyFooA

}

$x = 1;
$x = 2
Set-PSBreakpoint -Variable stopvar;
$stopvar = 0;