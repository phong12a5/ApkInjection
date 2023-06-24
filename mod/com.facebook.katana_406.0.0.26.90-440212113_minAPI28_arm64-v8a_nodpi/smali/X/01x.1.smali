.class public final LX/01x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01v;

.field public final A01:LX/01v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/01v;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/01v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/01x;->A01:LX/01v;

    .line 12
    .line 13
    new-instance v0, LX/01v;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/01v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/01x;->A00:LX/01v;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00()LX/01x;
    .locals 1

    .line 0
    new-instance v0, LX/01x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01()LX/063;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A00:LX/01v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0CB;->ANt()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/063;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/063;

    .line 11
    .line 12
    invoke-direct {v0}, LX/063;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, LX/0G1;->A0A(LX/01x;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A02()LX/05y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A01:LX/01v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0CB;->ANt()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05y;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/05y;

    .line 11
    .line 12
    invoke-direct {v0}, LX/05y;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, LX/0G1;->A0A(LX/01x;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
