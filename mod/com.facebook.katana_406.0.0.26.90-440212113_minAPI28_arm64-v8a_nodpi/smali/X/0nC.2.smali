.class public final LX/0nC;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0tR;


# direct methods
.method public constructor <init>(LX/0tR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0nC;->A00:LX/0tR;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nC;->A00:LX/0tR;

    .line 1
    .line 2
    iget-object v0, v0, LX/0tR;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    invoke-static {v0}, LX/0R6;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/0U4;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, LX/0U4;->A09:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0U4;->A09:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    :try_start_1
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
