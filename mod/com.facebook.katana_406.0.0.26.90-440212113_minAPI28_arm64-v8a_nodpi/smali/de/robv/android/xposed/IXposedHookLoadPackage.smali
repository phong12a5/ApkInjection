.class public interface abstract Lde/robv/android/xposed/IXposedHookLoadPackage;
.super Ljava/lang/Object;
.source "IXposedHookLoadPackage.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedMod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/robv/android/xposed/IXposedHookLoadPackage$Wrapper;
    }
.end annotation


# virtual methods
.method public abstract handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
