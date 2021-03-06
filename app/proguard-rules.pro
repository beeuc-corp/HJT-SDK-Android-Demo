# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Android\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
# public *;
#}

#-libraryjars libs/android-logging-log4j-1.0.2.jar
#-libraryjars libs/android-support-v7-recyclerview.jar
#-libraryjars libs/commons-lang3-3.2.1.jar
#-libraryjars libs/converter-gson-2.1.0.jar
#-libraryjars libs/httpmime-4.5.2.jar
#-libraryjars libs/libammsdk.jar
#-libraryjars libs/log4j-1.2.17.jar
#-libraryjars libs/logging-interceptor-3.4.1.jar
#-libraryjars libs/okhttp-3.4.1.jar
#-libraryjars libs/okhttp-urlconnection-3.4.1.jar
#-libraryjars libs/okio-1.11.0.jar
#-libraryjars libs/retrofit-2.1.0.jar
#-libraryjars libs/eventbus-3.1.0-RC.jar
-ignorewarnings

-keepnames class * implements java.io.Serializable
-keepclassmembers class * implements java.io.Serializable { *; }

-dontwarn com.squareup.**
-keep class com.squareup.** { *; }

-dontwarn com.google.code.**
-keep class com.google.code.** { *; }

-dontwarn com.android.support.**
-keep class com.android.support.** { *; }

-dontwarn android.os.**
-keep class android.os.** { *; }

-dontwarn com.xx.yy.**
-keep class com.xx.yy.** { *;}

-dontwarn java.awt.**
-keep class java.awt.** { *;}

-dontwarn java.beans.**
-keep class java.beans.** { *;}

-dontwarn java.lang.**
-keep class java.lang.** { *;}

-dontwarn javax.swing.**
-keep class javax.swing.** { *;}

-dontwarn javax.naming.**
-keep class javax.naming.** { *;}

-dontwarn javax.jms.**
-keep class javax.jms.** { *;}

-dontwarn javax.mail.**
-keep class javax.mail.** { *;}

-dontwarn javax.management.**
-keep class javax.management.** { *;}

-dontwarn java.nio.file.**
-keep class java.nio.file.** { *;}

-dontwarn org.apache.http.**
-keep class org.apache.http.** { *;}

-dontwarn org.apache.http.xx.yy.**
-keep class org.apache.http.xx.yy.** { *;}

-dontwarn org.codehaus.mojo.animal_sniffer.**
-keep class org.codehaus.mojo.animal_sniffer.** { *;}

-dontwarn android.support.**
-keep class android.support.v4.** { *; }
-keep class android.support.v7.** { *; }

-keep class com.hexmeet.hjt.* {*;}
-keep class com.hexmeet.hjt.model.* {*;}
-keep class com.hexmeet.hjt.cache.* {*;}
-keep class com.hexmeet.hjt.call.* {*;}
-keep class com.hexmeet.hjt.conf.* {*;}
-keep class com.hexmeet.hjt.dial.* {*;}
-keep class com.hexmeet.hjt.event.* {*;}
-keep class com.hexmeet.hjt.login.* {*;}
-keep class com.hexmeet.hjt.me.* {*;}
-keep class com.hexmeet.hjt.sdk.* {*;}
-keep class com.hexmeet.hjt.service.* {*;}
-keep class com.hexmeet.hjt.type.* {*;}
-keep class com.hexmeet.hjt.utils.* {*;}
-keep class com.hexmeet.hjt.whiteboard.* {*;}
-keep class com.hexmeet.hjt.widget.* {*;}
-keep class com.hexmeet.hjt.wxapi.* {*;}


-dontwarn org.apache.log4j.chainsaw.*
-keep class org.apache.log4j.chainsaw.* {
    *;
}

-dontwarn org.apache.log4j.jmx.*
-keepclassmembers class org.apache.log4j.jmx.* {
    *;
}

-dontwarn org.apache.log4j.lf5.viewer.*
-keepclassmembers class org.apache.log4j.lf5.viewer.* {
    *;
}

-dontwarn org.apache.log4j.lf5.viewer.categoryexplorer.*
-keepclassmembers class org.apache.log4j.lf5.viewer.categoryexplorer.* {
    *;
}

-keep class com.ut.**{*;}
-keep class com.ta.**{*;}
-keep class com.alibaba.* {*;}
-keep class com.alibaba.sdk.android.man.crashreporter.* {*;}
-dontwarn com.alibaba.sdk.android.man.crashreporter.handler.nativeCrashHandler.NativeExceptionHandler
-keep class com.alibaba.sdk.android.man.crashreporter.handler.nativeCrashHandler.NativeExceptionHandler {
    *;
}


-keepattributes *Annotation*,InnerClasses
-keepattributes RuntimeVisibleAnnotations
-keepattributes AnnotationDefault

-dontwarn java.lang.annotation.Annotation
-keep class * extends java.lang.annotation.Annotation { *; }

-dontwarn com.hexmeet.hjt.conf.ConferenceListFrag$ConferenceJavaScriptInterface
-keepclassmembers class com.hexmeet.hjt.conf.ConferenceListFrag$ConferenceJavaScriptInterface {
    public *;
}

-dontwarn com.hexmeet.hjt.call.ConfManageWindow$ConferenceJavaScriptInterface
-keepclassmembers class com.hexmeet.hjt.call.ConfManageWindow$ConferenceJavaScriptInterface {
    public *;
}

-dontwarn ev.common.EVEngine$EVErrorType
-keepclassmembers class ev.common.EVEngine$EVErrorType{
    public *;
}

-dontwarn ev.common.EVEngine$UserInfo
-keepclassmembers class ev.common.EVEngine$UserInfo {
    public *;
}

-keepattributes JavascriptInterface

-keep class com.tencent.mm.opensdk.** {
    *;
}

-keep class com.tencent.wxop.** {
    *;
}

-keep class com.tencent.mm.sdk.** {
    *;
}

-keep class ev.engine.** {
    *;
}
-keep class ev.common.** {
    *;
}

-keep class org.linphone.**{*;}