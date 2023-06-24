.class public final LX/03l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DL;

.field public A01:LX/0e3;


# direct methods
.method public constructor <init>(LX/0e3;LX/0DM;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v1, p2, LX/0DL;

    .line 4
    .line 5
    instance-of v0, p2, LX/03m;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, LX/03m;

    .line 13
    .line 14
    check-cast p2, LX/0DL;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/03m;LX/0DL;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iput-object v0, p0, LX/03l;->A00:LX/0DL;

    .line 22
    .line 23
    iput-object p1, p0, LX/03l;->A01:LX/0e3;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p2

    .line 27
    check-cast v0, LX/0DL;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, LX/03m;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0LS;->A00(Ljava/lang/Class;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    sget-object v0, LX/0LS;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    invoke-static {p2, v0}, LX/0LS;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/17z;

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v1, v0, [LX/17z;

    .line 84
    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    invoke-static {p2, v0}, LX/0LS;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/17z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/17z;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A00(LX/18W;LX/0e9;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/0e9;->A00()LX/0e3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/03l;->A01:LX/0e3;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iput-object v1, p0, LX/03l;->A01:LX/0e3;

    .line 14
    .line 15
    iget-object v0, p0, LX/03l;->A00:LX/0DL;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/0DL;->CyH(LX/18W;LX/0e9;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/03l;->A01:LX/0e3;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
