.class public abstract LX/0Z6;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Z6;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v3, LX/0Z6;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0R6;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v2, "WakefulBroadcastReceiver"

    .line 29
    .line 30
    const-string v1, "No active wake lock id #%s"

    .line 31
    .line 32
    invoke-static {p0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
