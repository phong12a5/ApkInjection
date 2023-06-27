.class public Lde/robv/android/xposed/XposedHelper;
.super Ljava/lang/Object;
.source "XposedHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XposedHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method public static beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method public static callInitZygote(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    new-instance v0, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;

    invoke-direct {v0}, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;-><init>()V

    .line 27
    iput-object p0, v0, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v0, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->startsSystemServer:Z

    .line 29
    check-cast p1, Lde/robv/android/xposed/IXposedHookZygoteInit;

    invoke-interface {p1, v0}, Lde/robv/android/xposed/IXposedHookZygoteInit;->initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V

    return-void
.end method

.method public static initSeLinux(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static isIXposedMod(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 17
    const-class v0, Lde/robv/android/xposed/IXposedMod;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static newUnHook(Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/reflect/Member;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 1

    .line 22
    new-instance v0, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lde/robv/android/xposed/XC_MethodHook$Unhook;-><init>(Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/reflect/Member;)V

    return-object v0
.end method
