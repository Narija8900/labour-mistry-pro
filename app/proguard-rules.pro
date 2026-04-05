# Labour Mistry Pro - ProGuard rules
-keep class com.labourmistry.app.** { *; }
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
