function main()
{   
    for ($j = 0; $j -lt 2; $j++)
    {
        for ($i = 0; $i -lt 4; $i++)
        {
            Write-Host "hello"
        }
    }
    
}

function main2()
{
    $items = Get-Content -Path Data\matrix5x8h.txt

    $items = $items -split " "

    
    for ($i = 0; $i -lt 40; $i++)
    {
        if ($i -eq 7 -or $i -eq 15 -or $i -eq 23 -or $i -eq 31 -or $i -eq 39) {
            Write-Host  -NoNewline  "$($items[$i])`n"
        }
        else {
            Write-Host -NoNewline "$($items[$i]) "
        }
    }
        
}


main2;