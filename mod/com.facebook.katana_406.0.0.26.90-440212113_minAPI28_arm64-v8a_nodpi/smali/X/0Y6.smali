.class public final LX/0Y6;
.super LX/0Zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0F6;


# direct methods
.method public constructor <init>(LX/0F6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Zw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Y6;->A01:LX/0F6;

    .line 4
    .line 5
    iput p2, p0, LX/0Y6;->A00:I

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
    .locals 3

    .line 0
    iget v1, p0, LX/0Y6;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, LX/0Y6;->A01:LX/0F6;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, LX/0YF;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0YF;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/0YC;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/0YC;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2, v1}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/16E;

    .line 28
    .line 29
    invoke-direct {v0}, LX/16E;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, LX/076;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final AbR(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Y6;->A01:LX/0F6;

    .line 1
    .line 2
    check-cast v1, LX/09t;

    .line 3
    .line 4
    iget v0, v1, LX/0GD;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/09t;->A07(LX/09t;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Dnn(Ljava/lang/Object;LX/17i;)LX/04O;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Y6;->A01:LX/0F6;

    .line 1
    .line 2
    iget v1, p0, LX/0Y6;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0YC;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/0YC;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    check-cast v2, LX/09t;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LX/09t;->A01(Ljava/lang/Object;LX/0CN;LX/09t;)LX/04O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/0YE;->A00:LX/04O;

    .line 23
    .line 24
    :cond_1
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ReceiveElement@"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p0}, LX/001;->A1G(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "[receiveMode="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/0Y6;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/001;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
