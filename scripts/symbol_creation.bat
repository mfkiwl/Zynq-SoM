@REM cd carrier_template
@REM python -m venv env
@REM env/Scripts/activate.bat
@REM pip install kipart


for %%i in (symbol_*.csv) do (
    set /A i+=1
    set files[!i!]  = %%a

)
set Filesx=%i%

for /L %%i in (1,1,%Filesx%) do echo file number %%i: "!list[%%i]!"


@REM kipart $files -o symbol_Zynq_SoM.lib
@REM # echo $files
@REM deactivate
@REM rm -rf env
@REM cd ..