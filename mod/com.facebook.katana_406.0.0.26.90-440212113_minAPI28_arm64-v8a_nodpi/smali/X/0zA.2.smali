.class public final LX/0zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


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


# virtual methods
.method public final onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 4

    .line 0
    const-class v3, LX/0xd;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0xd;->A00:Landroid/os/StrictMode$OnVmViolationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/StrictMode$OnVmViolationListener;->onVmViolation(Landroid/os/strictmode/Violation;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter v3

    .line 13
    :try_start_1
    sget-object v2, LX/0xd;->A02:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3

    .line 30
    throw v0
    .line 31
.end method
