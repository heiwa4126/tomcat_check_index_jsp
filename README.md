# tomcat_check_index_jsp

Tomcatの動作チェックに日付とTomcat、JDKのバージョンがでるやつがほしいと言われたので作ったやつ。

webappsに適当なフォルダをmkdirして、そこへwgetとかcurl -Oしてください。
時間は日本時間がいい、とか言われたのでそうなってます。
あとsession="false"はあったほうがいいかも。

warのサンプルはTomcatのドキュメントにあるsample.warでも使ってください。
Tomcat9だったら[Sample Application](https://tomcat.apache.org/tomcat-9.0-doc/appdev/sample/)の"here"のとこ。
