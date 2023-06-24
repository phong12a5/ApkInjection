.class public final LX/04s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EV;


# instance fields
.field public final A00:LX/0EH;


# direct methods
.method public constructor <init>(LX/0EH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04s;->A00:LX/0EH;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final B3l()LX/0EH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/04s;->A00:LX/0EH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CoroutineScope(coroutineContext="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/04s;->A00:LX/0EH;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/002;->A0F(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
