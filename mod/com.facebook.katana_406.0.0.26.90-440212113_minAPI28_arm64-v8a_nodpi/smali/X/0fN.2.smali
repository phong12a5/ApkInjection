.class public final LX/0fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19D;

.field public A01:LX/19D;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/0fM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0fN;->A00:LX/19D;

    .line 10
    .line 11
    new-instance v0, LX/0fM;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0fM;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0fN;->A04:LX/0fM;

    .line 17
    .line 18
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/0fN;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0fN;->A03:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/0fN;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0fN;->A00:LX/19D;

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
.method public final A01()LX/0fR;
    .locals 6

    .line 0
    iget-object v2, p0, LX/0fN;->A00:LX/19D;

    .line 1
    .line 2
    iget-object v4, p0, LX/0fN;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/0fN;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/0fN;->A01:LX/19D;

    .line 7
    .line 8
    iget-object v1, p0, LX/0fN;->A04:LX/0fM;

    .line 9
    .line 10
    new-instance v0, LX/0fR;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/0fR;-><init>(LX/0fM;LX/19D;LX/19D;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A02(LX/0fO;LX/19D;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0fN;->A04:LX/0fM;

    .line 3
    .line 4
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/0fM;->A02:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/0fM;->A07:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "Unknown ReportCategory"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public final A03(LX/0fO;LX/19D;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0fN;->A04:LX/0fM;

    .line 3
    .line 4
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/0fM;->A04:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/0fM;->A09:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "Unknown ReportCategory"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method
