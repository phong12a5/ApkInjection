.class public Lcom/facebook/analytics/appstatelogger/ErrnoExtractor$Api21Utils;
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

.method public static extractLollipopAndAfter(Ljava/lang/Throwable;)I
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p0, Landroid/system/ErrnoException;

    .line 7
    .line 8
    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    .line 9
    .line 10
    return v0
    .line 11
.end method
