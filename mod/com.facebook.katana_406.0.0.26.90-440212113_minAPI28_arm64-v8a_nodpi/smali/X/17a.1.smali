.class public final LX/17a;
.super LX/0Zw;
.source ""


# instance fields
.field public final A00:LX/0F6;

.field public final A01:LX/0u1;


# direct methods
.method public constructor <init>(LX/0F6;LX/0u1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Zw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/17a;->A01:LX/0u1;

    .line 4
    .line 5
    iput-object p1, p0, LX/17a;->A00:LX/0F6;

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
.method public final A0B(LX/0Y4;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v3, p0, LX/17a;->A00:LX/0F6;

    .line 3
    .line 4
    if-nez v4, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast v3, LX/09t;

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/09t;->A01(Ljava/lang/Object;LX/0CN;LX/09t;)LX/04O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/17a;->A01:LX/0u1;

    .line 21
    .line 22
    iput-object p1, v0, LX/0u1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v3, LX/0GD;->A00:I

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/09t;->A07(LX/09t;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast v3, LX/09t;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/09i;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, LX/09i;-><init>(Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3}, LX/09t;->A01(Ljava/lang/Object;LX/0CN;LX/09t;)LX/04O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

.method public final AbR(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17a;->A01:LX/0u1;

    .line 1
    .line 2
    iput-object p1, v0, LX/0u1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/17a;->A00:LX/0F6;

    .line 5
    .line 6
    check-cast v1, LX/09t;

    .line 7
    .line 8
    iget v0, v1, LX/0GD;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/09t;->A07(LX/09t;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Dnn(Ljava/lang/Object;LX/17i;)LX/04O;
    .locals 3

    .line 0
    iget-object v2, p0, LX/17a;->A00:LX/0F6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    check-cast v2, LX/09t;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/09t;->A01(Ljava/lang/Object;LX/0CN;LX/09t;)LX/04O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/0YE;->A00:LX/04O;

    .line 17
    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "ReceiveHasNext@"

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
