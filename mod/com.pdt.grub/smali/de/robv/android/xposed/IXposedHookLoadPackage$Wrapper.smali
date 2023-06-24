.class public final Lde/robv/android/xposed/IXposedHookLoadPackage$Wrapper;
.super Lde/robv/android/xposed/callbacks/XC_LoadPackage;
.source "IXposedHookLoadPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/IXposedHookLoadPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation


# instance fields
.field private final instance:Lde/robv/android/xposed/IXposedHookLoadPackage;


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/IXposedHookLoadPackage;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/robv/android/xposed/callbacks/XC_LoadPackage;-><init>()V

    .line 30
    iput-object p1, p0, Lde/robv/android/xposed/IXposedHookLoadPackage$Wrapper;->instance:Lde/robv/android/xposed/IXposedHookLoadPackage;

    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/robv/android/xposed/IXposedHookLoadPackage$Wrapper;->instance:Lde/robv/android/xposed/IXposedHookLoadPackage;

    invoke-interface {v0, p1}, Lde/robv/android/xposed/IXposedHookLoadPackage;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method
