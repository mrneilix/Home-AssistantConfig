# toggle_lock_code.py
DEVID = data.get('deviceID')
service_data = {"deviceID" : DEVID}
if hass.states.get("switch.temp_lock_code").state == "on":
    scr="lock_clear_temp_code"
else:
    scr="lock_temp_code_popup"
hass.services.call("script", scr, service_data, False)