.class public final LX/02n;
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
    iput-object p2, p0, LX/02n;->A01:LX/0gB;

    .line 4
    .line 5
    iput-object p1, p0, LX/02n;->A00:LX/0gP;

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
    sget-object v0, LX/0gY;->A0I:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0gj;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0fG;->A3t:LX/0fJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/02n;->A01:LX/0gB;

    .line 9
    .line 10
    iget-object v0, v0, LX/0gB;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/02n;->A00:LX/0gP;

    .line 16
    .line 17
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A06(LX/1AC;LX/0fO;LX/19w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A06(LX/1AC;LX/0fO;LX/19w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
