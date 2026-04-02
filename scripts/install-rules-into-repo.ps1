param(
    [Parameter(Mandatory = $true)]
    [string]$TargetRepoPath
)

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

if (-not (Test-Path -LiteralPath $TargetRepoPath)) {
    throw "Target repository path not found: $TargetRepoPath"
}

$sourceRoot = Split-Path -Parent $PSScriptRoot
$targets = @(
    'CONTRIBUTING.md',
    '.github\PULL_REQUEST_TEMPLATE.md',
    'scripts\check-docs.ps1'
)

foreach ($relative in $targets) {
    $source = Join-Path $sourceRoot $relative
    $target = Join-Path $TargetRepoPath $relative
    $targetDir = Split-Path -Parent $target
    if (-not (Test-Path -LiteralPath $targetDir)) {
        New-Item -ItemType Directory -Path $targetDir -Force | Out-Null
    }
    Copy-Item -LiteralPath $source -Destination $target -Force
    Write-Output "Copied $relative"
}

Write-Output 'Done. Review scripts\check-docs.ps1 and adjust codePatterns for the target repository.'