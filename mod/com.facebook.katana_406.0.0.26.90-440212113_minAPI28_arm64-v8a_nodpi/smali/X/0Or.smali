.class public final LX/0Or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Or;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0Or;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static declared-synchronized A00()LX/0Or;
    .locals 2

    .line 0
    const-class v1, LX/0Or;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Or;->A03:LX/0Or;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Or;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Or;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Or;->A03:LX/0Or;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
