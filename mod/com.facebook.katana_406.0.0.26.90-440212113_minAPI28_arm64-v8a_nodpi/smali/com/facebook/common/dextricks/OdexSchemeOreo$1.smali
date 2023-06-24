.class public Lcom/facebook/common/dextricks/OdexSchemeOreo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19R;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;->get()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public get()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/0lG;->A07:LX/0lG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v1, v2

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v2, LX/0lG;->A04:Z

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0

    .line 12
    :goto_0
    monitor-exit v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
