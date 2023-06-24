.class public final LX/13B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TraceListenerNotifier$1"


# instance fields
.field public final synthetic A00:LX/0ih;


# direct methods
.method public constructor <init>(LX/0ih;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13B;->A00:LX/0ih;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/13B;->A00:LX/0ih;

    .line 1
    .line 2
    iget-object v2, v3, LX/0ih;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    :try_start_1
    invoke-static {}, LX/001;->A15()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3}, LX/0ih;->A00()V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method
