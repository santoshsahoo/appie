param($name)
echo "appie- The App Creator"

if($name -eq ""){
  echo "Usage: .\appie.ps1 name"
  Exit 1
}

git init $name
cd .\$name

New-Item -Type:file -Path:.\.gitignore -Force
echo "/tmp" >> .\.gitignore
New-Item -Type:file -Path:.\www\index.html -Force
New-Item -Type:file -Path:.\www\robots.txt -Force
echo "User-agent: *" > .\www\robots.txt
New-Item -Type:file -Path:.\www\static\css\$name.css -Force
New-Item -Type:file -Path:.\www\static\img\README -Force
New-Item -Type:file -Path:.\www\static\font\README -Force
New-Item -Type:file -Path:.\www\static\js\$name.js -Force
New-Item -Type:file -Path:.\sass\$name.sass -Force
New-Item -Type:file -Path:.\dev\README -Force
New-Item -Type:file -Path:.\art\README -Force
New-Item -Type:file -Path:.\database\$name.sql -Force
New-Item -Type:file -Path:.\build\README -Force
New-Item -Type:file -Path:.\tmp\README -Force

git add .
git commit -a -m "Initialized $name using appie"
cd ..