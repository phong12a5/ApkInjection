.class public final Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
.super Lde/robv/android/xposed/callbacks/XCallback$Param;
.source "XC_LoadPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/callbacks/XC_LoadPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadPackageParam"
.end annotation


# instance fields
.field public appInfo:Landroid/content/pm/ApplicationInfo;

.field public classLoader:Ljava/lang/ClassLoader;

.field public isFirstApplication:Z

.field public packageName:Ljava/lang/String;

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/callbacks/XC_LoadPackage;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lde/robv/android/xposed/callbacks/XCallback$Param;-><init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;)V

    .line 45
    sget-object p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->processName:Ljava/lang/String;

    iput-object p1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    .line 51
    sget-object p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->classLoader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 54
    sget-object p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    sget-boolean p1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->isFirstApplication:Z

    iput-boolean p1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->isFirstApplication:Z

    return-void
.end method
