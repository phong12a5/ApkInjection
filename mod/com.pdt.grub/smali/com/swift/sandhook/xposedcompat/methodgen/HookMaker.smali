.class public interface abstract Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;
.super Ljava/lang/Object;
.source "HookMaker.java"


# virtual methods
.method public abstract getBackupMethod()Ljava/lang/reflect/Method;
.end method

.method public abstract getCallBackupMethod()Ljava/lang/reflect/Method;
.end method

.method public abstract getHookMethod()Ljava/lang/reflect/Method;
.end method

.method public abstract start(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
