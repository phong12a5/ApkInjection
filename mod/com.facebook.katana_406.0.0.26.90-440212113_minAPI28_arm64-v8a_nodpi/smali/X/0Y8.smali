.class public final LX/0Y8;
.super LX/0An;
.source ""


# instance fields
.field public final A00:LX/0Zw;

.field public final synthetic A01:LX/0Zo;


# direct methods
.method public constructor <init>(LX/0Zo;LX/0Zw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Y8;->A01:LX/0Zo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0An;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0Y8;->A00:LX/0Zw;

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
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Y8;->A00:LX/0Zw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fz;->A09()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0F8;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RemoveReceiveOnCancel["

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0Y8;->A00:LX/0Zw;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/001;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
