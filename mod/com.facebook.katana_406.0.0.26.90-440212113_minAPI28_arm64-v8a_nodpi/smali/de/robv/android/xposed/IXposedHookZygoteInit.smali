.class public interface abstract Lde/robv/android/xposed/IXposedHookZygoteInit;
.super Ljava/lang/Object;
.source "IXposedHookZygoteInit.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedMod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;
    }
.end annotation


# virtual methods
.method public abstract initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
