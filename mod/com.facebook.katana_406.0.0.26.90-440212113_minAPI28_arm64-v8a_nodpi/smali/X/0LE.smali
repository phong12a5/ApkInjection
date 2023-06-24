.class public final LX/0LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$1"


# instance fields
.field public final synthetic A00:LX/0Kx;


# direct methods
.method public constructor <init>(LX/0Kx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LE;->A00:LX/0Kx;

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
    iget-object v1, p0, LX/0LE;->A00:LX/0Kx;

    .line 1
    .line 2
    iget-object v3, v1, LX/0Kx;->A02:LX/0Q9;

    .line 3
    .line 4
    iget-object v0, v3, LX/0Q9;->A0N:LX/0Q8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q8;->onConnectSent()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/0Kx;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/0Kx;->A00(LX/0Kx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/0Q9;->A10:LX/0Ks;

    .line 17
    .line 18
    iget-object v2, v1, LX/0Kx;->A00:LX/0Ks;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LX/0Q9;->A0O()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/0Q9;->A0N:LX/0Q8;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Q8;->CN0()V

    .line 28
    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/0Ks;->A00:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2

    .line 48
    invoke-virtual {v3, v1}, LX/0Q9;->A0Z(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
