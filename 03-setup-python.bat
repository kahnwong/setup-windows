pyenv update
pyenv install 3.11.4
pyenv global 3.11.4
pip install pre-commit black poetry

@REM Add-Content -Path $PROFILE -Value '$env:PATH += ";$HOME\.pyenv\pyenv-win\versions\3.11.4\Scripts\"'
powershell -Command "Add-Content -Path $PROFILE -Value '$env:PATH += \";$HOME\.pyenv\pyenv-win\versions\3.11.4\Scripts\\\"'"
