.class public final LX/11Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QC;


# instance fields
.field public A00:LX/0Qh;

.field public A01:LX/0QF;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0QF;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/11Y;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/11Y;->A01:LX/0QF;

    .line 6
    .line 7
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-interface {v6, v0, v4}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 22
    .line 23
    invoke-interface {v6, v0, v4}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "/settings/mqtt/id/timestamp"

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v2, v0, v1}, LX/0QR;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, LX/0Ko;

    .line 39
    .line 40
    invoke-direct {v0, v5, v3, v1, v2}, LX/0Ko;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/11Y;->A00:LX/0Qh;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Ko;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, LX/11Y;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/02d;->A00()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    new-instance v0, LX/0Ko;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Ko;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/11Y;->Dow(LX/0Qh;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final Ave()Ljava/lang/String;
    .locals 1

    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final Avg()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method

.method public final declared-synchronized B6f()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/11Y;->A00:LX/0Qh;

    .line 2
    .line 3
    check-cast v0, LX/0Ko;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Ko;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BiK()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final DAu()Z
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final DB4(Ljava/net/Socket;)[B
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final DW7(Z)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/11Y;->A01:LX/0QF;

    .line 1
    .line 2
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "/settings/mqtt/id/is_using_secure_auth"

    .line 9
    .line 10
    invoke-interface {v3, v2}, LX/0QR;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v2, v0}, LX/0QR;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-interface {v3}, LX/0QR;->AkY()LX/0bU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, p1}, LX/0bU;->DEk(Ljava/lang/String;Z)LX/0bU;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/0bU;->commit()V

    .line 34
    .line 35
    .line 36
    return v1
    .line 37
.end method

.method public final Dow(LX/0Qh;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/11Y;->A00:LX/0Qh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/11Y;->A01:LX/0QF;

    .line 9
    .line 10
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/0Ko;

    .line 22
    .line 23
    iget-object v1, v2, LX/0Ko;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 28
    .line 29
    invoke-interface {v3, v0, v1}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/0Ko;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 39
    .line 40
    .line 41
    iget-wide v1, v2, LX/0Ko;->A00:J

    .line 42
    .line 43
    const-string v0, "/settings/mqtt/id/timestamp"

    .line 44
    .line 45
    invoke-interface {v3, v0, v1, v2}, LX/0bU;->DEx(Ljava/lang/String;J)LX/0bU;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/0bU;->commit()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LX/11Y;->A00:LX/0Qh;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/11Y;->A00:LX/0Qh;

    .line 2
    .line 3
    check-cast v0, LX/0Ko;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Ko;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
