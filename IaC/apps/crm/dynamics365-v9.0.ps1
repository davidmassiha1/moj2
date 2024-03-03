# Define variables
$downloadUrl = "https://download.microsoft.com/download/B/D/0/BD0FA814-9885-422A-BA0E-54CBB98C8A33/CRM9.0-Server-ENU-amd64.exe"  
$downloadPath = "C:\Users\UserName\Downloads\dynamics"
#$extractedPath = "$downloadPath\Extracted"
$setupFilePath = "C:\Users\UserName\Downloads\dynamics\SetupServer.exe"
$configFilePath = "C:\Users\UserName\Downloads\dynamics\config.xml" 

# Create directories if they don't exist
New-Item -ItemType Directory -Path $downloadPath -Force
#New-Item -ItemType Directory -Path $extractedPath -Force

# Download the installation media
Invoke-WebRequest -Uri $downloadUrl -OutFile "$downloadPath"

# Extract the downloaded media
#Expand-Archive -Path "$downloadPath\CRMv9Media.zip" -DestinationPath $extractedPath

# Define installation parameters
$installParams = @{
    Action = "Install"
    SetupFilePath = $setupFilePath
    ConfigFilePath = $configFilePath
    ShowUI = $true  # Set to $false if you want to run in silent mode
}

# Function to install Dynamics 365
function Install-Dynamics365 {
    param(
        [Hashtable]$InstallParameters
    )

    # Start installation
    Start-Process -FilePath $InstallParameters['SetupFilePath'] -ArgumentList ("/" + ($InstallParameters['Action'])) -Wait

    # Check installation result
    $exitCode = $LastExitCode
    if ($exitCode -eq 0) {
        Write-Host "Dynamics 365 installed successfully."
    } else {
        Write-Host "Dynamics 365 installation failed with exit code: $exitCode"
    }
}

# Function to configure Dynamics 365
function Configure-Dynamics365 {
    param(
        [Hashtable]$InstallParameters
    )

    # Start configuration
    Start-Process -FilePath $InstallParameters['SetupFilePath'] -ArgumentList ("/" + ("Configure")) -Wait

    # Check configuration result
    $exitCode = $LastExitCode
    if ($exitCode -eq 0) {
        Write-Host "Dynamics 365 configured successfully."
    } else {
        Write-Host "Dynamics 365 configuration failed with exit code: $exitCode"
    }
}

# Main script
try {
    Install-Dynamics365 -InstallParameters $installParams
    Configure-Dynamics365 -InstallParameters $installParams
} catch {
    Write-Host "An error occurred: $_"
}