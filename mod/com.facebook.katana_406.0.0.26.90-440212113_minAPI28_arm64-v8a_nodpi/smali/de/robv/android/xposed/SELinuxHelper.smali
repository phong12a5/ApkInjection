.class public final Lde/robv/android/xposed/SELinuxHelper;
.super Ljava/lang/Object;
.source "SELinuxHelper.java"


# static fields
.field private static sIsSELinuxEnabled:Z = false

.field private static sServiceAppDataFile:Lde/robv/android/xposed/services/BaseService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lde/robv/android/xposed/services/DirectAccessService;

    invoke-direct {v0}, Lde/robv/android/xposed/services/DirectAccessService;-><init>()V

    sput-object v0, Lde/robv/android/xposed/SELinuxHelper;->sServiceAppDataFile:Lde/robv/android/xposed/services/BaseService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppDataFileService()Lde/robv/android/xposed/services/BaseService;
    .locals 1

    .line 49
    sget-object v0, Lde/robv/android/xposed/SELinuxHelper;->sServiceAppDataFile:Lde/robv/android/xposed/services/BaseService;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lde/robv/android/xposed/services/DirectAccessService;

    invoke-direct {v0}, Lde/robv/android/xposed/services/DirectAccessService;-><init>()V

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static isSELinuxEnabled()Z
    .locals 1

    .line 19
    sget-boolean v0, Lde/robv/android/xposed/SELinuxHelper;->sIsSELinuxEnabled:Z

    return v0
.end method

.method public static isSELinuxEnforced()Z
    .locals 1

    .line 28
    sget-boolean v0, Lde/robv/android/xposed/SELinuxHelper;->sIsSELinuxEnabled:Z

    return v0
.end method
