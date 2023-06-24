.class public final synthetic LX/0Xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0CN;

.field public static final A01:LX/02f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Xq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Xq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Xp;->A00:LX/0CN;

    .line 6
    .line 7
    new-instance v0, LX/0Xr;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Xr;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Xp;->A01:LX/02f;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/0Zi;)LX/0Zi;
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Zg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/0Xp;->A00:LX/0CN;

    .line 5
    .line 6
    sget-object v2, LX/0Xp;->A01:LX/02f;

    .line 7
    .line 8
    instance-of v0, p0, LX/0Xs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/0Xs;

    .line 14
    .line 15
    iget-object v0, v1, LX/0Xs;->A00:LX/0CN;

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/0Xs;->A01:LX/02f;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    new-instance v0, LX/0Xs;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, p0}, LX/0Xs;-><init>(LX/0CN;LX/02f;LX/0Zi;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
