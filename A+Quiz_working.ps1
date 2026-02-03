Clear-Host

# -------------------------------
# Define Questions
# -------------------------------
$questions = @(
    # --- Initial 6 Questions ---
    @{
        Text = "A network technician installs wireless access points (APs) in an office and would like to use the power over Ethernet (PoE) features available. The specific model of APs available requires a draw of 20W with a minimum current of 450 mA. Which Institute of Electrical and Electronics Engineers (IEEE) PoE standard best suits this requirement?"
        Answers = @(
            @{ Text="802.3af"; Correct=$false },
            @{ Text="802.11ac"; Correct=$false },
            @{ Text="802.3bt"; Correct=$false },
            @{ Text="802.3at"; Correct=$true }
        )
    },
    @{
        Text = "Sandboxes can be used to analyze viruses, worms, and Trojans. Sandboxes can also provide an isolated environment for what other important function?"
        Answers = @(
            @{ Text="Resource requirements"; Correct=$false },
            @{ Text="Cross-platform virtualization"; Correct=$false },
            @{ Text="Legacy software/OS"; Correct=$false },
            @{ Text="Testing and development"; Correct=$true }
        )
    },
    @{
        Text = "What does the Microsoft Windows 'Programs and Features’ applet allow the user to manage?"
        Answers = @(
            @{ Text="Test development"; Correct=$false },
            @{ Text="Security requirements"; Correct=$false },
            @{ Text="Resource requirements"; Correct=$false },
            @{ Text="Legacy software/OS"; Correct=$true }
        )
    },
    @{
        Text = "An infrastructure engineer requests that a specific computer always gets a particular IP address when it connects to the network. They do not keep proper records of IP addresses, so they would rather not set the host's IP with a static address. What can the engineer use to ensure this host gets the requested address?"
        Answers = @(
            @{ Text="DHCP client"; Correct=$false },
            @{ Text="DHCP scope"; Correct=$false },
            @{ Text="DHCP reservation"; Correct=$true },
            @{ Text="DHCP lease"; Correct=$false }
        )
    },
    @{
        Text = "A new IT support technician troubleshoots a user's report of intermittent network connectivity. After inspecting the workstation, they see a label above the station's RJ-45 port wall connection. This label is likely to identify what device?"
        Answers = @(
            @{ Text="Hub"; Correct=$false },
            @{ Text="Switch"; Correct=$false },
            @{ Text="Firewall"; Correct=$false },
            @{ Text="Patch panel"; Correct=$true }
        )
    },
    @{
        Text = "A user is having trouble with their laser printer and notices that the light from the laser is not shining on this part of the printer. What part of the printer has a photosensitive surface?"
        Answers = @(
            @{ Text="Toner"; Correct=$false },
            @{ Text="Developer roller"; Correct=$false },
            @{ Text="Transfer roller"; Correct=$false },
            @{ Text="Imaging drum"; Correct=$true }
        )
    },
    # --- New 17 Questions ---
    @{
        Text = "A developer asks that any network requests made to the hostname dev23.company.net get directed to a specific IP address of 10.130.25.15. What type of record will the developer need to create?"
        Answers = @(
            @{ Text="(A) record"; Correct=$true },
            @{ Text="(AAAA) record"; Correct=$false },
            @{ Text="(TXT) record"; Correct=$false },
            @{ Text="(MX) record"; Correct=$false }
        )
    },
    @{
        Text = "What is the typical use for virtual desktop platforms based on guest OS hypervisor?"
        Answers = @(
            @{ Text="Legacy software/OS"; Correct=$false },
            @{ Text="Cross-platform virtualization"; Correct=$false },
            @{ Text="Testing and development"; Correct=$true },
            @{ Text="Resource requirements"; Correct=$false }
        )
    },
    @{
        Text = "A manager uses a dot matrix printer that uses specific types of paper. Which of the following papers does the printer use? (Select two.)"
        Answers = @(
            @{ Text="Thermal paper"; Correct=$false },
            @{ Text="Tractor-fed paper"; Correct=$true },
            @{ Text="Impact paper"; Correct=$true },
            @{ Text="Replaceable ribbon"; Correct=$false }
        )
    },
    @{
        Text = "A government organization wants to develop its own application to process information, but they do not want to be responsible for maintaining the hardware or the database platform that the application runs on. Additionally, the organization does not want to be burdened with maintaining the integrity and availability of the database platform because it will be very busy with other responsibilities. Which service would be best for the government organization to pursue?"
        Answers = @(
            @{ Text="Infrastructure as a service (IaaS)"; Correct=$false },
            @{ Text="Platform as a service (PaaS)"; Correct=$true },
            @{ Text="Shared resources"; Correct=$false },
            @{ Text="Community cloud"; Correct=$false }
        )
    },
    @{
        Text = "What interface is the parallel advanced technology attachment (PATA)?"
        Answers = @(
            @{ Text="IDE"; Correct=$true },
            @{ Text="Serial"; Correct=$false },
            @{ Text="DVI"; Correct=$false },
            @{ Text="SCSI"; Correct=$false }
        )
    },
    @{
        Text = "The 802.11n standard was introduced as an improvement over 802.11a/b/g standards. What characteristics of the 802.11n standard show improved connectivity and performance? (Select three.)"
        Answers = @(
            @{ Text="It can work over both 2.4 GHz and 5 GHz bands."; Correct=$true },
            @{ Text="It features the introduction of MIMO."; Correct=$true },
            @{ Text="It can work only over the 5 GHz band."; Correct=$false },
            @{ Text="The nominal data rate is 72 Mbps per stream or 150 Mbps per stream for a 40 MHz bonded channel."; Correct=$true }
        )
    },
    @{
        Text = "A company asked a network engineer to provide a solution that will allow a hosted application to be highly available if one or more servers are offline. They have plenty of resources to provide a cluster of servers that can run the application. Still, the company is looking for direction on making the application seamlessly available to customers. What solution would the engineer implement for this request?"
        Answers = @(
            @{ Text="Web server"; Correct=$false },
            @{ Text="Proxy server"; Correct=$false },
            @{ Text="Load balancer"; Correct=$true },
            @{ Text="Spam gateway"; Correct=$false }
        )
    },
    @{
        Text = "A contractor working for a managed services company works fully remote from their residence. They have multiple desktops, printers, and even some Wi-Fi access points set up. What type of network is this considered?"
        Answers = @(
            @{ Text="MAN"; Correct=$false },
            @{ Text="SOHO"; Correct=$true },
            @{ Text="WLAN"; Correct=$false },
            @{ Text="WAN"; Correct=$false }
        )
    },
    @{
        Text = "What are the main components of authentication, authorization, and accounting that securely and adequately connect devices to a network? (Select three.)"
        Answers = @(
            @{ Text="DHCP server"; Correct=$false },
            @{ Text="AAA server"; Correct=$true },
            @{ Text="Supplicant"; Correct=$true },
            @{ Text="Network access server/point"; Correct=$true }
        )
    },
    @{
        Text = "A technician notices that the printer's output was not expected and needs to check the printer's control panel to investigate the problem. What does the technician need to check?"
        Answers = @(
            @{ Text="Calibration"; Correct=$true },
            @{ Text="Developer roller"; Correct=$false },
            @{ Text="Maintenance kit"; Correct=$false },
            @{ Text="Toner"; Correct=$false }
        )
    },
    @{
        Text = "A startup company does not have the capital to invest in infrastructure to host its website, nor does it have the capital to hire engineers to manage its cloud environment. At this point, strict access control is not a concern for the startup, but they do not want to share resources with other organizations. Which cloud implementation will best suit the startup's needs?"
        Answers = @(
            @{ Text="Public cloud"; Correct=$true },
            @{ Text="Community cloud"; Correct=$false },
            @{ Text="Hybrid cloud"; Correct=$false },
            @{ Text="Private cloud"; Correct=$false }
        )
    },
    @{
        Text = "A laptop user at a company asks the IT department for computer equipment. In addition to an external monitor, the user would like to take advantage of an expansion card. What does IT purchase for the user?"
        Answers = @(
            @{ Text="Port replicator"; Correct=$false },
            @{ Text="Laptop ports"; Correct=$false },
            @{ Text="Serial interface"; Correct=$false },
            @{ Text="Docking station"; Correct=$true }
        )
    },
    @{
        Text = "Which well-known mailbox access protocols utilize mailbox servers to allow the user's client email software to retrieve messages from the mailbox? (Select two.)"
        Answers = @(
            @{ Text="IMAP"; Correct=$true },
            @{ Text="POP3"; Correct=$true },
            @{ Text="DNS"; Correct=$false },
            @{ Text="FTP"; Correct=$false }
        )
    },
    @{
        Text = "A technician is using a printer that uses Adobe's device independent language for text-to-raster conversion. Which of the following is this?"
        Answers = @(
            @{ Text="PDL"; Correct=$false },
            @{ Text="PostScript"; Correct=$true },
            @{ Text="Infrastructure mode"; Correct=$false },
            @{ Text="PCL"; Correct=$false }
        )
    },
    @{
        Text = "A technician uses a storage device containing non-volatile flash memory to replace the hard drive since the speed is much greater. What is this called?"
        Answers = @(
            @{ Text="SSD"; Correct=$true },
            @{ Text="M.2"; Correct=$false },
            @{ Text="NVMe"; Correct=$false },
            @{ Text="mSATA"; Correct=$false }
        )
    },
    @{
        Text = "A RAID array cannot boot, and the technician cannot reach the configuration utility. There have been no recent changes to the array. What is the likely problem?"
        Answers = @(
            @{ Text="Controller failure"; Correct=$true },
            @{ Text="Misconfiguration"; Correct=$false },
            @{ Text="Failed RTC battery"; Correct=$false },
            @{ Text="Disk failure"; Correct=$false }
        )
    },
    @{
        Text = "A technician needs to add a more secure and reliable additional memory space that assigns memory locations to process in 4 kilobyte chunks called pages. What can the technician use?"
        Answers = @(
            @{ Text="Rootkit"; Correct=$false },
            @{ Text="Dual-channel"; Correct=$false },
            @{ Text="Virtual RAM"; Correct=$true },
            @{ Text="Single-channel"; Correct=$false }
        )
    }
)

# -------------------------------
# Initialize Score Tracking
# -------------------------------
$totalQuestions = $questions.Count
$correctCount = 0
$incorrectCount = 0
$answered = 0

# Randomize question order
$questions = $questions | Get-Random -Count $totalQuestions

foreach ($q in $questions) {

    Clear-Host

    # Randomize answers
    $shuffledAnswers = $q.Answers | Get-Random -Count $q.Answers.Count

    # Assign display letters dynamically
    $letters = @("A","B","C","D")
    for ($i = 0; $i -lt $shuffledAnswers.Count; $i++) {
        $shuffledAnswers[$i] | Add-Member -MemberType NoteProperty -Name DisplayLetter -Value $letters[$i]
    }

    # Display Question
    Write-Host $q.Text -ForegroundColor Green
    Write-Host ""

    # Display Choices
    foreach ($a in $shuffledAnswers) {
        Write-Host "$($a.DisplayLetter): $($a.Text)" -ForegroundColor Blue
    }

    Write-Host ""
    Write-Host "Enter answer letters (no spaces): " -ForegroundColor White -NoNewline
    $userInput = Read-Host

    # Normalize input (uppercase, remove duplicates, sort, rejoin)
    $userInput = -join (
        $userInput.ToUpper().ToCharArray() |
        Where-Object { $_ -match '[A-D]' } |
        Sort-Object -Unique
    )

    # Determine correct letters
    $correctLetters = $shuffledAnswers |
        Where-Object { $_.Correct -eq $true } |
        Select-Object -ExpandProperty DisplayLetter

    $correctString = -join ($correctLetters | Sort-Object)

    Write-Host ""

    if ($userInput -eq $correctString) {
        Write-Host "Correct!" -ForegroundColor Green
        $correctCount++
    }
    else {
        Write-Host "Incorrect." -ForegroundColor Red
        Write-Host "Correct answer(s): $correctString" -ForegroundColor Yellow
        $incorrectCount++
    }

    $answered++
    $remaining = $totalQuestions - $answered

    Write-Host ""
    Write-Host "Answered: $answered / $totalQuestions" -ForegroundColor Cyan
    Write-Host "Correct: $correctCount" -ForegroundColor Cyan
    Write-Host "Missed: $incorrectCount" -ForegroundColor Cyan
    Write-Host "Remaining: $remaining" -ForegroundColor Cyan

    Write-Host ""
    Write-Host "Press ENTER to continue..." -ForegroundColor White
    Read-Host | Out-Null
}

# -------------------------------
# Final Score
# -------------------------------
Clear-Host

$percent = [math]::Round(($correctCount / $totalQuestions) * 100, 2)

Write-Host "Quiz Complete!" -ForegroundColor Green
Write-Host ""
Write-Host "Total Questions: $totalQuestions" -ForegroundColor White
Write-Host "Correct: $correctCount" -ForegroundColor Green
Write-Host "Missed: $incorrectCount" -ForegroundColor Red
Write-Host "Score: $percent %" -ForegroundColor Yellow
Write-Host ""

Write-Host "Press ENTER to exit..." -ForegroundColor White
[void][System.Console]::ReadLine()
