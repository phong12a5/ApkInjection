.class public final LX/04d;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/02f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/0EH;

    .line 1
    .line 2
    check-cast p2, LX/0EG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/0EG;->BJA()LX/0EL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/0EH;->C9b(LX/0EL;)LX/0EH;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/04b;->A00:LX/04b;

    .line 21
    .line 22
    if-eq v3, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/04i;

    .line 33
    .line 34
    invoke-direct {v0, p2, v3}, LX/04i;-><init>(LX/0EG;LX/0EH;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-interface {v3, v0}, LX/0EH;->C9b(LX/0EL;)LX/0EH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/04i;

    .line 45
    .line 46
    invoke-direct {v0, v2, p2}, LX/04i;-><init>(LX/0EG;LX/0EH;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v1, LX/04i;

    .line 51
    .line 52
    invoke-direct {v1, p2, v0}, LX/04i;-><init>(LX/0EG;LX/0EH;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/04i;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/04i;-><init>(LX/0EG;LX/0EH;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
