cd ..
FOR /R %%A IN (*.png) DO (
"./optimize_sprites/optipng.exe" -clobber -strip all "%%~A"
)
pause