.class public LX/0Zm;
.super LX/0Zn;
.source ""


# instance fields
.field public final A00:LX/02f;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0EH;LX/02f;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/0Zn;-><init>(Ljava/lang/Integer;LX/0EH;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Zm;->A00:LX/02f;

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
.method public A00(LX/0EZ;LX/0Zt;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Zm;->A00:LX/02f;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public A01(Ljava/lang/Integer;LX/0EH;I)LX/0Zn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Zm;->A00:LX/02f;

    .line 1
    .line 2
    new-instance v0, LX/0Zm;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/0Zm;-><init>(Ljava/lang/Integer;LX/0EH;LX/02f;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "block["

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0Zm;->A00:LX/02f;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "] -> "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/0Zn;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
