.class public final LX/13q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttConnectionManager$3"


# instance fields
.field public final synthetic A00:LX/0JC;

.field public final synthetic A01:LX/UDi;

.field public final synthetic A02:LX/0O7;


# direct methods
.method public constructor <init>(LX/0JC;LX/UDi;LX/0O7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13q;->A00:LX/0JC;

    .line 1
    .line 2
    iput-object p3, p0, LX/13q;->A02:LX/0O7;

    .line 3
    .line 4
    iput-object p2, p0, LX/13q;->A01:LX/UDi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/13q;->A02:LX/0O7;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0LJ;->A00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/13q;->A00:LX/0JC;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0JC;->A01(LX/0JC;)LX/3yW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/13q;->A01:LX/UDi;

    .line 22
    .line 23
    iget v0, v0, LX/UDi;->A01:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3yW;->A02(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
.end method
