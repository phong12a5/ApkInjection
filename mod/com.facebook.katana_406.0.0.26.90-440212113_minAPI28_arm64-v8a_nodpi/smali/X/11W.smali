.class public final LX/11W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QB;


# instance fields
.field public A00:LX/0Kg;

.field public final A01:LX/0QF;


# direct methods
.method public constructor <init>(LX/0QF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11W;->A01:LX/0QF;

    .line 4
    .line 5
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "/settings/mqtt/id/connection_key"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v3, v0, v2}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/settings/mqtt/id/connection_secret"

    .line 20
    .line 21
    invoke-interface {v3, v0, v2}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0Kg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/11W;->A00:LX/0Kg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AaK()V
    .locals 0

    return-void
.end method

.method public final B1X()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public final B2k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized BJD()LX/0Kg;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/11W;->A00:LX/0Kg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final DSW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Dov(LX/0Kg;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/11W;->A00:LX/0Kg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/11W;->A01:LX/0QF;

    .line 10
    .line 11
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "/settings/mqtt/id/connection_key"

    .line 22
    .line 23
    iget-object v0, p1, LX/0Kg;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 28
    .line 29
    .line 30
    const-string v1, "/settings/mqtt/id/connection_secret"

    .line 31
    .line 32
    iget-object v0, p1, LX/0Kg;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/0bU;->commit()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/11W;->A00:LX/0Kg;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0Kg;->A00:LX/0Kg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/11W;->Dov(LX/0Kg;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method
