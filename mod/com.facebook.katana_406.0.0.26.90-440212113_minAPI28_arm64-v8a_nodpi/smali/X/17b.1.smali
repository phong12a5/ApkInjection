.class public final LX/17b;
.super LX/0Zu;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Zu;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/17b;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0B()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17b;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0C(LX/17i;)LX/04O;
    .locals 1

    .line 0
    sget-object v0, LX/0YE;->A00:LX/04O;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E(LX/0Y4;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SendBuffered@"

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
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/17b;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/002;->A0F(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
