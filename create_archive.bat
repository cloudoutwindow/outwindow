@echo off
echo Creating archive of OpenClaw configuration files...
mkdir OpenClaw_Config_Archive
copy "AGENTS.md" "OpenClaw_Config_Archive\AGENTS.md" >nul
copy "IDENTITY.md" "OpenClaw_Config_Archive\IDENTITY.md" >nul
copy "SOUL.md" "OpenClaw_Config_Archive\SOUL.md" >nul
copy "USER.md" "OpenClaw_Config_Archive\USER.md" >nul
copy "TOOLS.md" "OpenClaw_Config_Archive\TOOLS.md" >nul
copy "README.md" "OpenClaw_Config_Archive\README.md" >nul
copy "OBSIDIAN_SETUP.md" "OpenClaw_Config_Archive\OBSIDIAN_SETUP.md" >nul
copy "obsidian_integration_example.md" "OpenClaw_Config_Archive\obsidian_integration_example.md" >nul
copy "BOOTSTRAP.md" "OpenClaw_Config_Archive\BOOTSTRAP.md" >nul
copy "HEARTBEAT.md" "OpenClaw_Config_Archive\HEARTBEAT.md" >nul
copy "UPLOAD_INSTRUCTIONS.md" "OpenClaw_Config_Archive\UPLOAD_INSTRUCTIONS.md" >nul
echo.
echo All configuration files have been copied to the OpenClaw_Config_Archive folder.
echo You can now zip this folder and upload it to your GitHub repository.
echo.
echo See UPLOAD_INSTRUCTIONS.md for detailed upload procedures.
pause