.class public final LX/0gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final A00:LX/0gP;

.field public final A01:LX/0gB;


# direct methods
.method public constructor <init>(LX/0gP;LX/0gB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0gX;->A01:LX/0gB;

    .line 4
    .line 5
    iput-object p1, p0, LX/0gX;->A00:LX/0gP;

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
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0L:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 3

    .line 0
    invoke-static {}, LX/0gj;->A00()LX/0gj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0fG;->A3t:LX/0fJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/0gX;->A01:LX/0gB;

    .line 7
    .line 8
    iget-object v0, v0, LX/0gB;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0gX;->A00:LX/0gP;

    .line 14
    .line 15
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
