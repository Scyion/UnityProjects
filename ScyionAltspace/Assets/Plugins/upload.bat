echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\User\Documents\GitHub\UnityProjects\ScyionAltspace\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1787142776203247646.json
