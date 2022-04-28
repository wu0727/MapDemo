# This is my first time to use MapKit
要讀取當下的位置，必須在 info 的檔案下新增 `Privacy - Location When In Use Usage Description`
```
import CoreLocation 
let location = CLLocationManager()
location.requestWhenInUseAuthorization()
```
以上程式會詢問使用者權限