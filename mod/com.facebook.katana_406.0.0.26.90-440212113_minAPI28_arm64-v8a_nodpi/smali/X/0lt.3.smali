.class public abstract LX/0lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lt;->A00:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    move-object v3, v4

    .line 2
    check-cast v3, LX/0lu;

    .line 3
    .line 4
    iget-object v2, v3, LX/0lu;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/01K;->A01(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/0lu;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0lt;->A00:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, LX/0lu;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v3, LX/0lu;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    move-object v0, v4

    .line 41
    check-cast v0, LX/0lu;

    .line 42
    .line 43
    iget-object v0, v0, LX/0lu;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/01K;->A05(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    check-cast v4, LX/0lu;

    .line 53
    .line 54
    iget-object v1, v4, LX/0lu;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, LX/0lu;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
