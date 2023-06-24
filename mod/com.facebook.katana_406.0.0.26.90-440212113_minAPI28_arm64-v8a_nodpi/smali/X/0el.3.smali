.class public final LX/0el;
.super LX/0ek;
.source ""


# instance fields
.field public final synthetic A00:LX/0eb;

.field public final synthetic A01:LX/0ei;


# direct methods
.method public constructor <init>(LX/0ei;LX/0eb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0el;->A00:LX/0eb;

    .line 1
    .line 2
    iput-object p1, p0, LX/0el;->A01:LX/0ei;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0ek;-><init>()V

    .line 5
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
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0el;->A01:LX/0ei;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ei;->A02:LX/0cu;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/0cu;->A5F:Z

    .line 5
    .line 6
    iget-object v1, v0, LX/0cu;->A1Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/0cu;->A1X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/0cu;->A1Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LX/0cu;->A1a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, LX/0cu;->A1W:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/0hx;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/0hx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
