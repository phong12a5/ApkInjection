.class public final LX/0n9;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/017;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/19R;


# direct methods
.method public constructor <init>(LX/017;Ljava/lang/String;Ljava/lang/String;LX/19R;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/0n9;->A00:LX/017;

    .line 2
    .line 3
    iput-object p3, p0, LX/0n9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0n9;->A02:LX/19R;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0n9;->A00:LX/017;

    .line 1
    .line 2
    iget-object v4, p0, LX/0n9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/0n9;->A02:LX/19R;

    .line 5
    .line 6
    iget-object v2, v5, LX/017;->A04:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget v0, v5, LX/017;->A00:I

    .line 9
    .line 10
    new-instance v1, LX/018;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, LX/018;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/19R;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/017;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
