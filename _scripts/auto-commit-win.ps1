$repo_path = "C:\Users\kevin\OneDrive\Desktop\Personal\zettelkasten\zettelkasten"

cd $repo_path

$changes = git status --porcelain "*.md"

if($changes) {
    git add .
    git commit -m 'daily commit'
    git push origin main
    Write-Host "Changes committed successfully"
}
else{
    Write-Host "No changes detected"
}