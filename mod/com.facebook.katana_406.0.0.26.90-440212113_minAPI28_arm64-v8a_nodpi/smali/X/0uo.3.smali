.class public final LX/0uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uo;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/0uo;->A01:Ljava/util/concurrent/Executor;

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
.method public final A00()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0uo;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v0, p0, LX/0uo;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    const-string v2, "ExecutionList"

    .line 10
    .line 11
    iget-object v1, p0, LX/0uo;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v0, p0, LX/0uo;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "RuntimeException while executing runnable=%s with executor=%s"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
