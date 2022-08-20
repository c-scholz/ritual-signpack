Rem credits to https://github.com/mariejuku
set host=https://c-scholz.github.io/ritual-signpack/<path_to_sources>/
del *.tga.loc
del *.png.loc
del *.webm.loc
for /r %%a in (*.tga) do @echo %host%%%~nxa > %%~nxa.loc
for /r %%a in (*.png) do @echo %host%%%~nxa > %%~nxa.loc
for /r %%a in (*.webm) do @echo %host%%%~nxa > %%~nxa.loc