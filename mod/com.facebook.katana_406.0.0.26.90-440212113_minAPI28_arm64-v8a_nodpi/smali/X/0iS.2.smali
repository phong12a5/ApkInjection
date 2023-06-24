.class public final LX/0iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Q;


# instance fields
.field public A00:LX/0iZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0iZ;->A00()LX/0iY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0iZ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0iZ;-><init>(LX/0iY;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0iS;->A00:LX/0iZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Dqf(LX/0iZ;Z)LX/0iZ;
    .locals 3

    .line 0
    iget v1, p1, LX/0iZ;->A00:I

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    iget v0, p1, LX/0iZ;->A05:I

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget v0, p1, LX/0iZ;->A04:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/0iZ;->A00()LX/0iY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/0iY;->A0C:Z

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/0iY;->A0C:Z

    .line 31
    .line 32
    :cond_2
    new-instance v0, LX/0iZ;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/0iZ;-><init>(LX/0iY;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0iS;->A00:LX/0iZ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0iZ;->A03()LX/0iY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/0iY;->A00:I

    .line 48
    .line 49
    invoke-static {}, LX/002;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/0iY;->A03:I

    .line 54
    .line 55
    new-instance v0, LX/0iZ;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/0iZ;-><init>(LX/0iY;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {p1}, LX/0iZ;->A03()LX/0iY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
