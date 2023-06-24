.class public final LX/0qJ;
.super LX/0ZM;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0up;

.field public A02:LX/0ZN;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ZM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0up;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0up;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0qJ;->A01:LX/0up;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qJ;->A01:LX/0up;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/0up;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public final A01(Ljava/lang/String;I)LX/0ZM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qJ;->A01:LX/0up;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0up;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public final A02(Ljava/lang/String;J)LX/0ZM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qJ;->A01:LX/0up;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0up;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0qJ;->A02:LX/0ZN;

    .line 1
    .line 2
    iget-wide v2, p0, LX/0qJ;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/0qJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0qJ;->A01:LX/0up;

    .line 7
    .line 8
    invoke-interface {v4, v0, v1, v2, v3}, LX/0ZN;->ArI(LX/0up;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
