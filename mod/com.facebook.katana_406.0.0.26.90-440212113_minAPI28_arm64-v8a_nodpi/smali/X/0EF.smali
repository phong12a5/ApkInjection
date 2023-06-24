.class public abstract LX/0EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EG;


# instance fields
.field public final A00:LX/0EL;


# direct methods
.method public constructor <init>(LX/0EL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0EF;->A00:LX/0EL;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public Asz(LX/0EL;)LX/0EG;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/0EG;->BJA()LX/0EL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final BJA()LX/0EL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0EF;->A00:LX/0EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public C9b(LX/0EL;)LX/0EH;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/0EG;->BJA()LX/0EL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/04b;->A00:LX/04b;

    .line 16
    .line 17
    :cond_0
    check-cast v1, LX/0EH;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final DBS(LX/0EH;)LX/0EH;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/04X;->A00(LX/0EG;LX/0EH;)LX/0EH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
