.class public final LX/006;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DO;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public final A02:LX/03f;

.field public final A03:LX/0Be;


# direct methods
.method public constructor <init>(LX/0Cs;LX/03f;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/006;->A02:LX/03f;

    .line 8
    .line 9
    new-instance v1, LX/007;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/007;-><init>(LX/0Cs;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/01e;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/01e;-><init>(LX/0BW;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/006;->A03:LX/0Be;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final DOD()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/006;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/006;->A03:LX/0Be;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Be;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00H;

    .line 19
    .line 20
    iget-object v0, v0, LX/00H;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0xl;

    .line 49
    .line 50
    iget-object v0, v0, LX/0xl;->A00:LX/0DO;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0DO;->DOD()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LX/006;->A01:Z

    .line 70
    .line 71
    return-object v4
    .line 72
    .line 73
.end method
