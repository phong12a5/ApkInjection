.class public final synthetic LX/14i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Throwable;

.field public final synthetic A02:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/14i;->A02:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/14i;->A01:Ljava/lang/Throwable;

    iput-object p1, p0, LX/14i;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/14i;->A02:Ljava/util/Map$Entry;

    .line 1
    .line 2
    iget-object v2, p0, LX/14i;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v1, p0, LX/14i;->A00:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/19c;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/19c;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "lacrima"

    .line 23
    .line 24
    const-string v0, "Failed to apply lazy supplier: %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2}, LX/0cv;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
