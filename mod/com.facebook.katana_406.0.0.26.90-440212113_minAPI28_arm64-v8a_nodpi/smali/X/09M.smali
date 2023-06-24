.class public final LX/09M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/017;


# direct methods
.method public constructor <init>(LX/017;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09M;->A00:LX/017;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/09M;->A00:LX/017;

    .line 1
    .line 2
    const-string v0, "AppModules::InitialLoadTimestamp"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, LX/018;->A0D(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/018;->A01(LX/018;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/02P;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/02P;-><init>(LX/018;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, p1, v0, v1}, LX/02P;->A08(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/02P;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "AppModules::LastLoadTimestamp"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/018;->A01(LX/018;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/02P;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/02P;-><init>(LX/018;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, p1, v0, v1}, LX/02P;->A08(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/02P;->A04()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
