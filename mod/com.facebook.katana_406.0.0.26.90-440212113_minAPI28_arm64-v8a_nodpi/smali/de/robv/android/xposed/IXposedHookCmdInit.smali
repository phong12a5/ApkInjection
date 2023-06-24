.class public interface abstract Lde/robv/android/xposed/IXposedHookCmdInit;
.super Ljava/lang/Object;
.source "IXposedHookCmdInit.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedMod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/robv/android/xposed/IXposedHookCmdInit$StartupParam;
    }
.end annotation


# virtual methods
.method public abstract initCmdApp(Lde/robv/android/xposed/IXposedHookCmdInit$StartupParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
