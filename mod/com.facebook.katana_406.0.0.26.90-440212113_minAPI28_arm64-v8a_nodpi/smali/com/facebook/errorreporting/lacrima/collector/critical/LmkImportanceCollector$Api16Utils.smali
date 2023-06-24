.class public Lcom/facebook/errorreporting/lacrima/collector/critical/LmkImportanceCollector$Api16Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static getLastTrimLevel(Landroid/app/ActivityManager$RunningAppProcessInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 1
    .line 2
    return p0
    .line 3
.end method
