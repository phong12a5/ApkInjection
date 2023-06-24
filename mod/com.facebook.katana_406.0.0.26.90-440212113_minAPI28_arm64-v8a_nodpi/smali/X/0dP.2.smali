.class public final LX/0dP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0SY;


# direct methods
.method public static A00()LX/0dO;
    .locals 1

    .line 0
    sget-object v0, LX/0dP;->A00:LX/0SY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0SY;->Bix()LX/0dO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public static A01(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 0
    invoke-static {}, LX/0dP;->A00()LX/0dO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/0kC;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0PL;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/0PL;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p1
.end method

.method public static A02(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;
    .locals 2

    .line 0
    invoke-static {}, LX/0dP;->A00()LX/0dO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/0kC;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0PL;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, LX/0PL;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(Ljava/lang/String;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;
    .locals 2

    .line 0
    invoke-static {}, LX/0dP;->A00()LX/0dO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/0lt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0lu;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, LX/0lu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
