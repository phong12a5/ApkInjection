.class public abstract LX/01D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget v0, LX/01D;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/01D;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget v0, LX/01D;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, LX/01D;->A00:I

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method
