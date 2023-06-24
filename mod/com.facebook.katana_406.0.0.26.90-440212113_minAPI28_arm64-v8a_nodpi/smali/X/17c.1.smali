.class public final LX/17c;
.super LX/0Zu;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0F6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0F6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Zu;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/17c;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/17c;->A01:LX/0F6;

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
.method public final A0B()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17c;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0C(LX/17i;)LX/04O;
    .locals 3

    .line 0
    iget-object v2, p0, LX/17c;->A01:LX/0F6;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    check-cast v2, LX/09t;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/09t;->A01(Ljava/lang/Object;LX/0CN;LX/09t;)LX/04O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/0YE;->A00:LX/04O;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/17c;->A01:LX/0F6;

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
    .line 12
.end method

.method public final A0E(LX/0Y4;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17c;->A01:LX/0F6;

    .line 1
    .line 2
    iget-object v1, p1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/0rD;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0rD;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/076;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    invoke-static {v1, p0}, LX/002;->A0P(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/17c;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/002;->A0F(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
