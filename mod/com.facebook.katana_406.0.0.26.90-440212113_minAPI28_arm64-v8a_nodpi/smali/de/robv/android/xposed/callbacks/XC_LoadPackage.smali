.class public abstract Lde/robv/android/xposed/callbacks/XC_LoadPackage;
.super Lde/robv/android/xposed/callbacks/XCallback;
.source "XC_LoadPackage.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/robv/android/xposed/callbacks/XCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/robv/android/xposed/callbacks/XCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected call(Lde/robv/android/xposed/callbacks/XCallback$Param;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    instance-of v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-virtual {p0, p1}, Lde/robv/android/xposed/callbacks/XC_LoadPackage;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    :cond_0
    return-void
.end method
