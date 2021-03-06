-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-verbose
-dontoptimize
-dontpreverify
-keepattributes Signature

-keepclasseswithmembernames class * {
    native <methods>;
}

-keep class com.sogou.tts.offline.listener.TTSPlayerListener {
    public <fields>;
    public <methods>;
}

-keep class com.sogou.tts.offline.TTSPlayer {
    <fields>;
    <methods>;
}

-keep class com.sogou.tts.offline.SynthesizerData {
    public <fields>;
    public <methods>;
}

-keep class com.sogou.tts.offline.SndInfo {
    public <fields>;
    public <methods>;
}

-keep class com.sogou.tts.offline.SynthesizerJNI {
    <fields>;
    <methods>;
}

-keep class com.sogou.* {
<fields>;
    <methods>;

}

-keep class com.example.* {
<fields>;
    <methods>;

}