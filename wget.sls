{% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}

wget:
  '1.11.4-1':
    full_name: 'GnuWin32: Wget-1.11.4-1'
    installer: 'https://github.com/xpicio/demo/raw/master/wget-1.11.4-1-setup.exe'
    install_flags: '/norestart /verysilent'
    uninstaller: '{{ PROGRAM_FILES }}\GnuWin32\uninstall\unins000.exe'
    uninstall_flags: '/verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False

  '1.11.4':
    full_name: 'GnuWin32: Wget-1.11.4'
    installer: 'http://downloads.sourceforge.net/gnuwin32/wget-1.11.4-setup.exe'
    install_flags: '/norestart /verysilent'
    uninstaller: '{{ PROGRAM_FILES }}\GnuWin32\uninstall\unins000.exe'
    uninstall_flags: '/verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False

  '1.10.1':
    full_name: 'GnuWin32: Wget-1.10.1'
    installer: 'https://github.com/xpicio/demo/raw/master/wget-1.10.1.exe'
    install_flags: '/norestart /verysilent'
    uninstaller: '{{ PROGRAM_FILES }}\GnuWin32\uninstall\unins000.exe'
    uninstall_flags: '/verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False            
