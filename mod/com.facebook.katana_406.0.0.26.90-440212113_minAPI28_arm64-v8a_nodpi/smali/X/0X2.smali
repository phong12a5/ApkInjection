.class public final LX/0X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZY;


# instance fields
.field public final A00:LX/0dE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0dE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0X2;->A00:LX/0dE;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/0Wj;LX/0ZZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, LX/0X2;->A00:LX/0dE;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/0dE;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v3, LX/0dE;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    shl-int/lit8 v0, v4, 0x1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v2}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ZY;

    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, LX/0ZY;->DLA(LX/0GL;LX/0ZZ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic DLA(LX/0GL;LX/0ZZ;)V
    .locals 0

    .line 0
    check-cast p1, LX/0Wj;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0X2;->A00(LX/0Wj;LX/0ZZ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
