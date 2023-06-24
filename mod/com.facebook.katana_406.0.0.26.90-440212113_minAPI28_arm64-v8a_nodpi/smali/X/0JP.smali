.class public final LX/0JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QC;


# instance fields
.field public A00:LX/1BT;

.field public final A01:LX/00z;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1AR;


# direct methods
.method public constructor <init>(LX/3SK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2658

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00z;

    .line 11
    .line 12
    iput-object v0, p0, LX/0JP;->A01:LX/00z;

    .line 13
    .line 14
    const/16 v0, 0x6303

    .line 15
    .line 16
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0JP;->A03:LX/1AR;

    .line 21
    .line 22
    const/16 v0, 0x2896

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/0JP;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/1BT;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/1BT;-><init>(LX/3SK;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0JP;->A00:LX/1BT;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/3SK;)LX/0JP;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1B4;->A0K(LX/3SK;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0JP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0JP;-><init>(LX/3SK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1B4;->A0H()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, LX/1B4;->A0H()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final Ave()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "350685531728"

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Avg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JP;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B6f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BiK()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not supported in this build"

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
    const-string v0, "Tokenbinding key rotation not supported in this build"

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
    const-string v0, "Tokenbinding not supported in this build"

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dow(LX/0Qh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JP;->A03:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1HF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1HF;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
