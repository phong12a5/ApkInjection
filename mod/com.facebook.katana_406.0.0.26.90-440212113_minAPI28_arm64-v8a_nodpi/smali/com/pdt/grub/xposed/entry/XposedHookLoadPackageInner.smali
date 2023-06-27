.class public Lcom/pdt/grub/xposed/entry/XposedHookLoadPackageInner;
.super Ljava/lang/Object;
.source "XposedHookLoadPackageInner.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field private static final TAG:Ljava/lang/String; = "XH_LoadPackageInner"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static newIntance()Lcom/pdt/grub/xposed/entry/XposedHookLoadPackageInner;
    .locals 1

    .line 16
    new-instance v0, Lcom/pdt/grub/xposed/entry/XposedHookLoadPackageInner;

    invoke-direct {v0}, Lcom/pdt/grub/xposed/entry/XposedHookLoadPackageInner;-><init>()V

    return-object v0
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker;

    invoke-direct {v0}, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker;-><init>()V

    invoke-virtual {v0, p1}, Lcom/pdt/grub/xposed/entry/hooker/PackageSignatureHooker;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method
