.class public abstract LX/17g;
.super LX/0Zn;
.source ""


# instance fields
.field public final A00:LX/0Zi;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0EH;LX/0Zi;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/0Zn;-><init>(Ljava/lang/Integer;LX/0EH;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/17g;->A00:LX/0Zi;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/0EZ;LX/0Zt;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, LX/15O;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/15O;-><init>(LX/0Zq;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/17g;->A02(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract A02(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
.end method

.method public final AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0Zn;->AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    :cond_0
    return-object v1
    .line 11
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/17g;->A00:LX/0Zi;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/0Zn;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
