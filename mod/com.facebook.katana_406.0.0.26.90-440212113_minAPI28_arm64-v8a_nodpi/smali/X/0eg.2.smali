.class public final LX/0eg;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0e0;


# direct methods
.method public constructor <init>(LX/0e0;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x300

    .line 1
    .line 2
    iput-object p1, p0, LX/0eg;->A00:LX/0e0;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/0eg;->A00:LX/0e0;

    .line 3
    .line 4
    invoke-static {p2}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v3, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget v0, v1, LX/0e0;->A00:I

    .line 20
    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x200

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Observed removed PID: "

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0e0;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LX/0e0;->A02:LX/0eN;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v1, v2, LX/0eN;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_0
    const-string v0, "Observed new PID: "

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0e0;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/0e0;->A02:LX/0eN;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/0eN;->A00(I)V

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_1
    return-void
    .line 72
    .line 73
.end method
