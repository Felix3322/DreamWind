# �]�m����x�s�X�� UTF-8
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

# �ҥΤ�x
$VerbosePreference = "Continue"

# �ɤJ���n���{�Ƕ��ê�l�Ƶ��f
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

# �K�[��L���U�{����
Add-Type @"
using System;
using System.Runtime.InteropServices;
public class KeyboardHelper {
    [DllImport("user32.dll")]
    public static extern short GetKeyState(int nVirtKey);
}
"@

# �K�[ Win32 ���H�B�z���f
Add-Type -TypeDefinition @"
using System;
using System.Runtime.InteropServices;

public class Win32 {
    [DllImport("kernel32.dll")]
    public static extern IntPtr GetConsoleWindow();

    [DllImport("user32.dll")]
    public static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);
}
"@

# �����ܶq
$script:isBinding = $false
$script:currentBindingButton = $null

# ����j�w���� UI �Ѽ�
$script:bindingControlHeight = 28
$script:bindingControlWidth = 110
$script:bindingControlHorizontalSpacing = 5
$script:bindingControlVerticalSpacing = 5

# �����e�ؿ�
$currentDirectory = Get-Location
$sourceFile = Join-Path -Path $currentDirectory -ChildPath "resource.zip"

# �ˬd resource.zip �O�_�s�b�A�èϥή�������ܵ��G
if (-Not (Test-Path -Path $sourceFile)) {
    [System.Windows.Forms.MessageBox]::Show("��e�ؿ��U����� resource.zip ���", "���~", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Error)
    exit
}

# �w�q�����Y�ؼи��|
$zipFilePath2 = ".\resource.zip"
$destinationFolder2 = "..\..\resource"

# �ˬd�ؼи�Ƨ��O�_�s�b�A�Y���s�b�h�Ы�
if (-not (Test-Path $destinationFolder2)) {
    New-Item -Path $destinationFolder2 -ItemType Directory
}

# �����Y���
Expand-Archive -Path $zipFilePath2 -DestinationPath $destinationFolder2 -Force

# ��X�w�˧�������
Write-Verbose "�w�˧���"

# �Ы� autoexec.cfg �æb�Ĥ@��g�J���e
$autoexecPath = Join-Path -Path $currentDirectory -ChildPath "..\autoexec.cfg"
$content = "exec CS2Konc-CFG/CSKoncMod"

# �ˬd autoexec.cfg �O�_�s�b
if (Test-Path $autoexecPath) {
    # Ū���{�����e
    $existingContent = Get-Content -Path $autoexecPath
    
    # �������ƪ� exec CS2Konc-CFG/CSKoncMod
    $existingContent = $existingContent | Where-Object { $_ -ne $content }
    
    # �N�s���e�K�[��{�����e���e��
    $newContent = @($content) + $existingContent
    
    # �g�^���
    Set-Content -Path $autoexecPath -Value $newContent -Force
} else {
    # �p�G��󤣦s�b�A�����g�J�s���e
    Set-Content -Path $autoexecPath -Value $content -Force
}

# �̲״���
$finalMessage = "�w�˧����A�Э��ҹC������աC"
if ($feedbackMessage) {
    $finalMessage += "�����Gn$feedbackMessage"
}

# ��ܦw�˧�����������
$result = [System.Windows.Forms.MessageBox]::Show($finalMessage, "�w�˧���", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Information)