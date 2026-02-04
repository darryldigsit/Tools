Clear-Host

# -------------------------------
# Define Questions
# -------------------------------
$questions = @(
    # --- Initial 6 Questions ---
@{
    Text = "An analyst notices a critical incident that has a widespread effect on customers and can eventually involve a potential data breach. The analyst creates a ticket with the vendor and sets the importance in order to trigger faster response time. What describes what attribute the ticket analyst set?"
    Answers = @(
        @{ Text="Severity levels"; Correct=$true },
        @{ Text="Security"; Correct=$false },
        @{ Text="Problem resolution"; Correct=$false },
        @{ Text="Categories"; Correct=$false }
    )
},
@{
    Text = "A manager investigates their mobile environment for risk posture and with identifying legacy systems. Who determines when an Android device is end of life?"
    Answers = @(
        @{ Text="Vendor"; Correct=$true },
        @{ Text="Microsoft"; Correct=$false },
        @{ Text="Google"; Correct=$false },
        @{ Text=""; Correct=$false }
    )
},
@{
    Text = "A department learned that an employee left on Monday and they need the computer before the PC is used again. A 'no operating system found' message appears when the technician boots the Windows 10 machine. Determine which of the following scenarios would generate that message."
    Answers = @(
        @{ Text="Damaged hard drive"; Correct=$true },
        @{ Text="Application crash"; Correct=$false },
        @{ Text="Faulty motherboard"; Correct=$false },
        @{ Text="The MBR is Unified Extensible Firmware Interface (UEFI)"; Correct=$false }
    )
},
@{
    Text = "A user just installed a new application on their workstation, but the application has issues even starting up and communicating with the application server. The user has been working on the machine regularly up to this point without any prior issues. Which of the following is the most likely issue?"
    Answers = @(
        @{ Text="Firewall"; Correct=$true },
        @{ Text="Personalization"; Correct=$false },
        @{ Text="Proxy"; Correct=$false },
        @{ Text="DNS"; Correct=$false }
    )
},
@{
    Text = "When making major adjustments to a project, a security technician will have to assess the business and technical merits as well as the risks of the adjustment plan. What documentation will need to be submitted?"
    Answers = @(
        @{ Text="Change board approval"; Correct=$true },
        @{ Text="Sandbox testing"; Correct=$false },
        @{ Text="Risk levels"; Correct=$false },
        @{ Text="Rollback plan"; Correct=$false }
    )
},
@{
    Text = "Which of the following is a use case for scripting?"
    Answers = @(
        @{ Text="Installation of applications"; Correct=$true },
        @{ Text="Gathering of information"; Correct=$false },
        @{ Text="Introducing malware"; Correct=$false },
        @{ Text=""; Correct=$false }
    )
},
@{
    Text = "A user downloads an instant messaging app from the Apple store and then gets requests for permission to access their camera. Which of the following is the most likely cause of the permission requests?"
    Answers = @(
        @{ Text="Spoofed app"; Correct=$true },
        @{ Text="Sideloaded app"; Correct=$false },
        @{ Text="Locator app"; Correct=$false },
        @{ Text="Enterprise app"; Correct=$false }
    )
},
@{
    Text = "Which method ensures that old data is destroyed by writing to every location on a hard disk drive?"
    Answers = @(
        @{ Text="Erasing/wiping"; Correct=$true },
        @{ Text="Incinerating"; Correct=$false },
        @{ Text="Low-level formatting"; Correct=$false },
        @{ Text="Standard formatting"; Correct=$false }
    )
},
@{
    Text = "A senior systems administrator wants to convert the organization to a cloud-based email service. Which of the following should be considered?"
    Answers = @(
        @{ Text="Gmail"; Correct=$true },
        @{ Text="Exchange 2019"; Correct=$false },
        @{ Text="Postfix"; Correct=$false },
        @{ Text="Outlook 2024"; Correct=$false }
    )
},
@{
    Text = "An accountant has an unlimited data plan and has set data usage limit triggers for their mobile phone. What concern does the accountant have with high data usage with an unlimited data plan? (Select two)"
    Answers = @(
        @{ Text="Crypto mining"; Correct=$true },
        @{ Text="DDoS"; Correct=$true },
        @{ Text="Phishing"; Correct=$false },
        @{ Text="Jailbreaking"; Correct=$false }
    )
},
@{
    Text = "What type of data can be associated with a specific person or use an anonymized data set for analysis and research?"
    Answers = @(
        @{ Text="Healthcare data"; Correct=$true },
        @{ Text="Personal government-issued information"; Correct=$false },
        @{ Text="Open-source"; Correct=$false },
        @{ Text=""; Correct=$false }
    )
},
@{
    Text = "A developer is looking at a new 64-bit program that will streamline coding and optimize. What types of systems can the developer install this on?"
    Answers = @(
        @{ Text="64-bit"; Correct=$true },
        @{ Text="32-bit"; Correct=$false },
        @{ Text="32-bit and ARM"; Correct=$false },
        @{ Text=""; Correct=$false }
    )
},
@{
    Text = "A transportation company wants to set up software that gathers statistics from the controller area network for rails hauling loads, enabling them to adjust processes to optimize cost savings. What type of adapter will the company need to send the statistics back to their cloud network?"
    Answers = @(
        @{ Text="WWAN"; Correct=$true },
        @{ Text="Wired"; Correct=$false },
        @{ Text="VPN"; Correct=$false },
        @{ Text="Wireless"; Correct=$false }
    )
},
@{
    Text = "A manager for a large corporation is in charge of client machines and is currently undergoing a lifecycle hardware refresh. They want to optimize the machines to be powerful enough to run applications. What can the manager use to determine CPU optimization?"
    Answers = @(
        @{ Text="Privileged time"; Correct=$true },
        @{ Text="Disk queue length"; Correct=$false },
        @{ Text="Pages per second"; Correct=$false },
        @{ Text=""; Correct=$false }
    )
},
@{
    Text = "A technician is using a tool with a secure erase function that performs a zero-filling on HDDs and marks all blocks as empty on SSDs. What is this tool?"
    Answers = @(
        @{ Text="Low-level formatting"; Correct=$true },
        @{ Text="Standard formatting"; Correct=$false },
        @{ Text="Erasing/wiping"; Correct=$false },
        @{ Text="Shredding"; Correct=$false }
    )
},
@{
    Text = "An administrator is backup chaining a database with the type of backup that utilizes a moderate time and storage requirement. What type of backup is this?"
    Answers = @(
        @{ Text="Full with differential"; Correct=$true },
        @{ Text="Full with incremental"; Correct=$false },
        @{ Text="Retention"; Correct=$false },
        @{ Text="Frequency"; Correct=$false }
    )
},
@{
    Text = "A manager wants to ensure they can obtain updates, monitor and fix issues, and provide technical software assistance for a new Windows server. What impact is the manager trying to mitigate?"
    Answers = @(
        @{ Text="Business"; Correct=$true },
        @{ Text="Network"; Correct=$false },
        @{ Text="Training"; Correct=$false },
        @{ Text="Licensing"; Correct=$false }
    )
},
@{
    Text = "An administrator uses a backup rotation scheme that labels the backup tapes in generations. What is this called?"
    Answers = @(
        @{ Text="GFS"; Correct=$true },
        @{ Text="Frequency"; Correct=$false },
        @{ Text="3-2-1 backup"; Correct=$false },
        @{ Text=""; Correct=$false }
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
