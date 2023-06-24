.class public final LX/0Lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TH;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/util/Set;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0Lq;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "klass",
            "name"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Lp;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Lp;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0Lp;->A06:Z

    .line 9
    .line 10
    new-instance v0, LX/0Lq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Lq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Lp;->A09:LX/0Lq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final varargs A00([LX/0Ry;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "migrations"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Lp;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Lp;->A07:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    array-length v7, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v7, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v3

    .line 16
    .line 17
    iget-object v1, p0, LX/0Lp;->A07:Ljava/util/Set;

    .line 18
    .line 19
    iget v0, v2, LX/0Ry;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0Lp;->A07:Ljava/util/Set;

    .line 29
    .line 30
    iget v0, v2, LX/0Ry;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, p0, LX/0Lp;->A09:LX/0Lq;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v7, :cond_4

    .line 46
    .line 47
    aget-object v4, p1, v5

    .line 48
    .line 49
    iget v0, v4, LX/0Ry;->A01:I

    .line 50
    .line 51
    iget v2, v4, LX/0Ry;->A00:I

    .line 52
    .line 53
    iget-object v1, v6, LX/0Lq;->A00:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/AbstractMap;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v0, "Overriding migration "

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, " with "

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ROOM"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
    .line 109
.end method
