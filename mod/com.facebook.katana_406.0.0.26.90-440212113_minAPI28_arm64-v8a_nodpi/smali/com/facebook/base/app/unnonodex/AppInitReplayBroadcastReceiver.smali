.class public final Lcom/facebook/base/app/unnonodex/AppInitReplayBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/util/LinkedList;

.field public static final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/base/app/unnonodex/AppInitReplayBroadcastReceiver;->A01:Ljava/util/LinkedList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/base/app/unnonodex/AppInitReplayBroadcastReceiver;->A00:Ljava/util/LinkedList;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x44695fc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AppInitBroadcast"

    .line 16
    .line 17
    const-string v0, "Received broadcast during app init"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/facebook/base/app/unnonodex/AppInitReplayBroadcastReceiver;->A01:Ljava/util/LinkedList;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    invoke-virtual {v4, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "broadcast_received_to_be_replayed"

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0fQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "broadcasts"

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/14p;

    .line 48
    .line 49
    invoke-direct {v0}, LX/14p;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0fQ;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v4

    .line 72
    const v0, 0x4d31329

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v4

    .line 81
    const v0, 0x4391820

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
.end method
