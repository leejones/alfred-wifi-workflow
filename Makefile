wifi.alfredworkflow: 
	@zip wifi.alfredworkflow info.plist icon.png toggle-wifi
	@echo "installing..."
	@open wifi.alfredworkflow

default: wifi.alfredworkflow

clean:
	@rm -f wifi.alfredworkflow
