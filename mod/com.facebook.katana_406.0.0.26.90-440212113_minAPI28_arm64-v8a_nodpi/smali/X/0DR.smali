.class public abstract LX/0DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DS;


# instance fields
.field public A00:I

.field public A01:LX/03h;

.field public A02:LX/0G6;

.field public A03:LX/0G6;

.field public A04:LX/0G6;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/0Fw;

.field public A08:LX/0Fv;

.field public A09:LX/04Z;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/ArrayDeque;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/040;

.field public A0J:LX/0DT;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public final A0P:LX/0Fx;

.field public final A0Q:LX/03x;

.field public final A0R:LX/03z;

.field public final A0S:LX/03w;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0DR;->A0T:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/03w;

    .line 11
    .line 12
    invoke-direct {v0}, LX/03w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 16
    .line 17
    new-instance v0, LX/03x;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/03x;-><init>(LX/0DR;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0DR;->A0Q:LX/03x;

    .line 23
    .line 24
    new-instance v0, LX/03y;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/03y;-><init>(LX/0DR;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0DR;->A0P:LX/0Fx;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0DR;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0DR;->A0U:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0DR;->A0W:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0DR;->A0V:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, LX/03z;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/03z;-><init>(LX/0DR;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0DR;->A0R:LX/03z;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0DR;->A0X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p0, LX/0DR;->A00:I

    .line 87
    .line 88
    new-instance v0, LX/040;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/040;-><init>(LX/0DR;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/0DR;->A0I:LX/040;

    .line 94
    .line 95
    new-instance v0, LX/041;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/041;-><init>(LX/0DR;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0DR;->A0J:LX/0DT;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/0DR;->A0B:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    new-instance v0, LX/042;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/042;-><init>(LX/0DR;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/0DR;->A0A:Ljava/lang/Runnable;

    .line 115
    .line 116
    return-void
    .line 117
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
    .line 132
    .line 133
    .line 134
.end method

.method public static A00(LX/0DR;Ljava/lang/String;IZ)I
    .locals 4

    .line 0
    iget-object p0, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/08h;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object v0, v1, LX/08h;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :goto_0
    if-nez p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-eq v3, v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    :goto_1
    if-lez v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/08h;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, v1, LX/08h;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_5
    if-ltz p2, :cond_3

    .line 77
    .line 78
    iget v0, v1, LX/08h;->A08:I

    .line 79
    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    :cond_6
    move v3, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    if-ltz p2, :cond_2

    .line 85
    .line 86
    iget v0, v1, LX/08h;->A08:I

    .line 87
    .line 88
    if-ne p2, v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v2, v0, -0x1

    .line 96
    .line 97
    return v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A01(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0DR;->A07:LX/0Fw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Fw;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0DR;->A07:LX/0Fw;

    .line 18
    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Fw;->A00(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A02()Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/03w;->A01()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08r;

    .line 26
    .line 27
    iget-object v0, v0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0a24a6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/090;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/091;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LX/091;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v5
    .line 57
    .line 58
    .line 59
.end method

.method private A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0DR;->mExecutingActions:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0DR;->A0M:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0DR;->A0N:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0DR;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0DR;->A0O:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/03w;->A01()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08r;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0DR;->A0n(LX/08r;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0DR;->A02()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/090;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/090;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/090;->A00:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/090;->A06()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method private final A06(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "No activity"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/0DR;->A00:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iput p1, p0, LX/0DR;->A00:I

    .line 22
    .line 23
    iget-object v5, p0, LX/0DR;->A0S:LX/03w;

    .line 24
    .line 25
    iget-object v0, v5, LX/03w;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v1, v5, LX/03w;->A02:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/08r;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/08r;->A04()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, v5, LX/03w;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/08r;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, LX/08r;->A04()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget v0, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 93
    .line 94
    if-gtz v0, :cond_5

    .line 95
    .line 96
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, v5, LX/03w;->A03:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, LX/08r;->A05()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v5, v3}, LX/03w;->A06(LX/08r;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v5}, LX/03w;->A01()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/08r;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/0DR;->A0n(LX/08r;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-boolean v0, p0, LX/0DR;->A0F:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v2, p0, LX/0DR;->A08:LX/0Fv;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iget v1, p0, LX/0DR;->A00:I

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2}, LX/0Fv;->A04()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, LX/0DR;->A0F:Z

    .line 159
    .line 160
    return-void
.end method

.method private A07(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0DR;->A01(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0a2a24

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A08(Landroidx/fragment/app/Fragment;LX/0DR;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0DR;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A09(LX/0DR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0DR;->A0T:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0DR;->A0P:LX/0Fx;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/0Fx;->A01(Z)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, LX/0DR;->A0P:LX/0Fx;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0DR;->A0H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0DR;->A0z(Landroidx/fragment/app/Fragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, LX/0Fx;->A01(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public static A0A(LX/0DR;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0DR;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 5
    .line 6
    iget-object v0, v0, LX/03w;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08r;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, v0, LX/08r;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1, v2}, LX/0DR;->A06(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/0DR;->A02()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/090;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/090;->A07()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v2, p0, LX/0DR;->mExecutingActions:Z

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/0DR;->A0s(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/0DR;->mExecutingActions:Z

    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A0B(LX/0DR;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v6, "FragmentManager"

    .line 5
    .line 6
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "Activity state:"

    .line 10
    .line 11
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/0qf;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0qf;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/0DR;->A08:LX/0Fv;

    .line 25
    .line 26
    const-string v3, "Failed dumping state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v1, "  "

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, v5, v0}, LX/0Fv;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v5, v0}, LX/0DR;->A0r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08h;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/08h;->A0H:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0DR;->A0D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/08h;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/08h;->A0H:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0DR;->A0D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0DR;->A0D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v0, "Internal error with the back stack records"

    .line 95
    .line 96
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_5
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private A0D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 27662
    move-object/from16 v6, p1

    move/from16 v5, p3

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08h;

    iget-boolean v0, v0, LX/08h;->A0H:Z

    move/from16 v21, v0

    .line 27663
    move-object/from16 v7, p0

    iget-object v1, v7, LX/0DR;->A0L:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 27664
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, LX/0DR;->A0L:Ljava/util/ArrayList;

    .line 27665
    :goto_0
    iget-object v0, v7, LX/0DR;->A0S:LX/03w;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/03w;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27666
    iget-object v14, v7, LX/0DR;->A06:Landroidx/fragment/app/Fragment;

    .line 27667
    move v12, v5

    const/16 v20, 0x0

    :goto_1
    const/4 v4, 0x1

    move-object/from16 v1, p2

    move/from16 v2, p4

    if-ge v12, v2, :cond_10

    .line 27668
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/08h;

    .line 27669
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27670
    iget-object v10, v7, LX/0DR;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 27671
    const/4 v9, 0x0

    .line 27672
    :goto_2
    iget-object v8, v11, LX/08h;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    .line 27673
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/08q;

    .line 27674
    iget v1, v13, LX/08q;->A00:I

    const/16 v19, 0x0

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    const/16 v18, 0x3

    const/16 v17, 0x9

    if-eq v1, v0, :cond_2

    move/from16 v0, v18

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 27675
    new-instance v1, LX/08q;

    move/from16 v0, v17

    invoke-direct {v1, v14, v0, v4}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 27676
    iput-boolean v4, v13, LX/08q;->A08:Z

    add-int/lit8 v9, v9, 0x1

    .line 27677
    iget-object v14, v13, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    .line 27678
    :cond_0
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 27679
    :cond_1
    iget-object v0, v13, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27680
    iget-object v2, v13, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    if-ne v2, v14, :cond_0

    .line 27681
    new-instance v1, LX/08q;

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v19

    goto :goto_3

    .line 27682
    :cond_2
    iget-object v3, v13, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    .line 27683
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    move/from16 v22, v0

    .line 27684
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/16 v16, 0x0

    :goto_4
    if-ltz v2, :cond_6

    .line 27685
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27686
    iget v15, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    move/from16 v0, v22

    if-ne v15, v0, :cond_3

    if-ne v1, v3, :cond_4

    const/16 v16, 0x1

    .line 27687
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 27688
    :cond_4
    if-ne v1, v14, :cond_5

    .line 27689
    new-instance v14, LX/08q;

    move/from16 v0, v17

    invoke-direct {v14, v1, v0, v4}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    invoke-virtual {v8, v9, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v19

    .line 27690
    :cond_5
    new-instance v15, LX/08q;

    move/from16 v0, v18

    invoke-direct {v15, v1, v0, v4}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    .line 27691
    iget v0, v13, LX/08q;->A01:I

    iput v0, v15, LX/08q;->A01:I

    .line 27692
    iget v0, v13, LX/08q;->A03:I

    iput v0, v15, LX/08q;->A03:I

    .line 27693
    iget v0, v13, LX/08q;->A02:I

    iput v0, v15, LX/08q;->A02:I

    .line 27694
    iget v0, v13, LX/08q;->A04:I

    iput v0, v15, LX/08q;->A04:I

    .line 27695
    invoke-virtual {v8, v9, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 27696
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_8

    .line 27697
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 27698
    :cond_7
    iget-object v3, v13, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    goto :goto_6

    .line 27699
    :cond_8
    iput v4, v13, LX/08q;->A00:I

    .line 27700
    iput-boolean v4, v13, LX/08q;->A08:Z

    .line 27701
    :goto_6
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27702
    :cond_9
    iget-object v8, v11, LX/08h;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_7
    if-ltz v3, :cond_c

    .line 27703
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08q;

    .line 27704
    iget v1, v2, LX/08q;->A00:I

    if-eq v1, v4, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 27705
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 27706
    :pswitch_0
    iget-object v0, v2, LX/08q;->A07:LX/0e3;

    iput-object v0, v2, LX/08q;->A06:LX/0e3;

    goto :goto_8

    .line 27707
    :pswitch_1
    iget-object v14, v2, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    goto :goto_8

    :pswitch_2
    const/4 v14, 0x0

    goto :goto_8

    .line 27708
    :cond_a
    :pswitch_3
    iget-object v0, v2, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27709
    :cond_b
    :pswitch_4
    iget-object v0, v2, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27710
    :cond_c
    if-nez v20, :cond_d

    .line 27711
    iget-boolean v0, v11, LX/08h;->A0G:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v20, 0x1

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 27712
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    .line 27713
    :cond_10
    iget-object v0, v7, LX/0DR;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-nez v21, :cond_13

    .line 27714
    iget v0, v7, LX/0DR;->A00:I

    if-lt v0, v4, :cond_13

    move v9, v5

    :goto_9
    if-ge v9, v2, :cond_13

    .line 27715
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08h;

    .line 27716
    iget-object v0, v0, LX/08h;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08q;

    .line 27717
    iget-object v3, v0, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    .line 27718
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    if-eqz v0, :cond_11

    .line 27719
    invoke-virtual {v7, v3}, LX/0DR;->A0Q(Landroidx/fragment/app/Fragment;)LX/08r;

    move-result-object v3

    .line 27720
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, LX/03w;->A05(LX/08r;)V

    goto :goto_a

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 27721
    :cond_13
    move v9, v5

    :goto_b
    if-ge v9, v2, :cond_1e

    .line 27722
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/08h;

    .line 27723
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    .line 27724
    invoke-virtual {v8, v0}, LX/08h;->A07(I)V

    .line 27725
    iget-object v0, v8, LX/08h;->A0D:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_c
    if-ltz v10, :cond_1d

    .line 27726
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/08q;

    .line 27727
    iget-object v11, v14, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_15

    .line 27728
    iget-boolean v0, v8, LX/08h;->A0J:Z

    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27729
    invoke-virtual {v11, v4}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 27730
    iget v12, v8, LX/08h;->A07:I

    const/16 v13, 0x1004

    const/16 v16, 0x1003

    const/16 v15, 0x2005

    const/16 v3, 0x2002

    const/16 v0, 0x1001

    if-eq v12, v0, :cond_19

    if-eq v12, v3, :cond_18

    if-eq v12, v15, :cond_14

    move/from16 v0, v16

    if-eq v12, v0, :cond_17

    const/16 v0, 0x1004

    const/16 v13, 0x2005

    if-eq v12, v0, :cond_14

    const/4 v13, 0x0

    :cond_14
    :goto_d
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 27731
    iget-object v3, v8, LX/08h;->A0F:Ljava/util/ArrayList;

    iget-object v0, v8, LX/08h;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v11, v3, v0}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27732
    :cond_15
    iget v3, v14, LX/08q;->A00:I

    packed-switch v3, :pswitch_data_1

    .line 27733
    :goto_e
    :pswitch_5
    const-string v0, "Unknown cmd: "

    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 27734
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 27735
    throw v0

    .line 27736
    :pswitch_6
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    const/4 v11, 0x0

    goto :goto_f

    .line 27737
    :pswitch_7
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    :goto_f
    invoke-direct {v0, v11}, LX/0DR;->A0c(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_10

    .line 27738
    :pswitch_8
    iget v13, v14, LX/08q;->A01:I

    iget v12, v14, LX/08q;->A02:I

    iget v3, v14, LX/08q;->A03:I

    iget v0, v14, LX/08q;->A04:I

    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27739
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    invoke-direct {v0, v11, v4}, LX/0DR;->A0f(Landroidx/fragment/app/Fragment;Z)V

    .line 27740
    invoke-direct {v0, v11}, LX/0DR;->A0a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_10

    .line 27741
    :pswitch_9
    iget v13, v14, LX/08q;->A01:I

    iget v12, v14, LX/08q;->A02:I

    iget v3, v14, LX/08q;->A03:I

    iget v0, v14, LX/08q;->A04:I

    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27742
    iget-object v3, v8, LX/08h;->A0L:LX/0DR;

    .line 27743
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 27744
    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 27745
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_16

    .line 27746
    iget-object v0, v3, LX/0DR;->A0S:LX/03w;

    invoke-virtual {v0, v11}, LX/03w;->A04(Landroidx/fragment/app/Fragment;)V

    .line 27747
    invoke-static {v11}, LX/0DR;->A0F(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 27748
    iput-boolean v4, v3, LX/0DR;->A0F:Z

    goto :goto_10

    .line 27749
    :pswitch_a
    iget v13, v14, LX/08q;->A01:I

    iget v12, v14, LX/08q;->A02:I

    iget v3, v14, LX/08q;->A03:I

    iget v0, v14, LX/08q;->A04:I

    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27750
    iget-object v3, v8, LX/08h;->A0L:LX/0DR;

    invoke-direct {v3, v11, v4}, LX/0DR;->A0f(Landroidx/fragment/app/Fragment;Z)V

    .line 27751
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_16

    .line 27752
    iput-boolean v4, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 27753
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 27754
    invoke-direct {v3, v11}, LX/0DR;->A07(Landroidx/fragment/app/Fragment;)V

    goto :goto_10

    .line 27755
    :pswitch_b
    iget v13, v14, LX/08q;->A01:I

    iget v12, v14, LX/08q;->A02:I

    iget v3, v14, LX/08q;->A03:I

    iget v0, v14, LX/08q;->A04:I

    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27756
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 27757
    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 27758
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_10

    .line 27759
    :pswitch_c
    iget v13, v14, LX/08q;->A01:I

    iget v12, v14, LX/08q;->A02:I

    iget v3, v14, LX/08q;->A03:I

    iget v0, v14, LX/08q;->A04:I

    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27760
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    invoke-virtual {v0, v11}, LX/0DR;->A0P(Landroidx/fragment/app/Fragment;)LX/08r;

    goto :goto_10

    .line 27761
    :pswitch_d
    iget v13, v14, LX/08q;->A01:I

    iget v12, v14, LX/08q;->A02:I

    iget v3, v14, LX/08q;->A03:I

    iget v0, v14, LX/08q;->A04:I

    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27762
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    invoke-direct {v0, v11, v4}, LX/0DR;->A0f(Landroidx/fragment/app/Fragment;Z)V

    .line 27763
    invoke-direct {v0, v11}, LX/0DR;->A0b(Landroidx/fragment/app/Fragment;)V

    goto :goto_10

    .line 27764
    :pswitch_e
    iget-object v3, v8, LX/08h;->A0L:LX/0DR;

    iget-object v0, v14, LX/08q;->A07:LX/0e3;

    invoke-direct {v3, v11, v0}, LX/0DR;->A0e(Landroidx/fragment/app/Fragment;LX/0e3;)V

    .line 27765
    :cond_16
    :goto_10
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_c

    :cond_17
    const/16 v13, 0x1003

    goto/16 :goto_d

    :cond_18
    const/16 v13, 0x1001

    goto/16 :goto_d

    :cond_19
    const/16 v13, 0x2002

    goto/16 :goto_d

    .line 27766
    :cond_1a
    invoke-virtual {v8, v4}, LX/08h;->A07(I)V

    .line 27767
    iget-object v0, v8, LX/08h;->A0D:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v12, :cond_1d

    .line 27768
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/08q;

    .line 27769
    iget-object v13, v14, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_1b

    .line 27770
    iget-boolean v0, v8, LX/08h;->A0J:Z

    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27771
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 27772
    iget v0, v8, LX/08h;->A07:I

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 27773
    iget-object v3, v8, LX/08h;->A0E:Ljava/util/ArrayList;

    iget-object v0, v8, LX/08h;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v13, v3, v0}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27774
    :cond_1b
    iget v3, v14, LX/08q;->A00:I

    packed-switch v3, :pswitch_data_2

    :pswitch_f
    goto/16 :goto_e

    .line 27775
    :pswitch_10
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    goto :goto_12

    .line 27776
    :pswitch_11
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    const/4 v13, 0x0

    :goto_12
    invoke-direct {v0, v13}, LX/0DR;->A0c(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    .line 27777
    :pswitch_12
    iget v15, v14, LX/08q;->A01:I

    iget v3, v14, LX/08q;->A02:I

    iget v0, v14, LX/08q;->A03:I

    iget v14, v14, LX/08q;->A04:I

    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27778
    iget-object v3, v8, LX/08h;->A0L:LX/0DR;

    invoke-direct {v3, v13, v11}, LX/0DR;->A0f(Landroidx/fragment/app/Fragment;Z)V

    .line 27779
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1c

    .line 27780
    iput-boolean v11, v13, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 27781
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_1c

    .line 27782
    iget-object v0, v3, LX/0DR;->A0S:LX/03w;

    invoke-virtual {v0, v13}, LX/03w;->A04(Landroidx/fragment/app/Fragment;)V

    .line 27783
    invoke-static {v13}, LX/0DR;->A0F(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 27784
    iput-boolean v4, v3, LX/0DR;->A0F:Z

    goto :goto_13

    .line 27785
    :pswitch_13
    iget v15, v14, LX/08q;->A01:I

    iget v3, v14, LX/08q;->A02:I

    iget v0, v14, LX/08q;->A03:I

    iget v14, v14, LX/08q;->A04:I

    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27786
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    invoke-direct {v0, v13}, LX/0DR;->A0a(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    .line 27787
    :pswitch_14
    iget v15, v14, LX/08q;->A01:I

    iget v3, v14, LX/08q;->A02:I

    iget v0, v14, LX/08q;->A03:I

    iget v14, v14, LX/08q;->A04:I

    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27788
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    invoke-direct {v0, v13, v11}, LX/0DR;->A0f(Landroidx/fragment/app/Fragment;Z)V

    .line 27789
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1c

    .line 27790
    iput-boolean v11, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 27791
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_13

    .line 27792
    :pswitch_15
    iget v15, v14, LX/08q;->A01:I

    iget v3, v14, LX/08q;->A02:I

    iget v0, v14, LX/08q;->A03:I

    iget v14, v14, LX/08q;->A04:I

    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27793
    iget-object v3, v8, LX/08h;->A0L:LX/0DR;

    .line 27794
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1c

    .line 27795
    iput-boolean v4, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 27796
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 27797
    invoke-direct {v3, v13}, LX/0DR;->A07(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    .line 27798
    :pswitch_16
    iget v15, v14, LX/08q;->A01:I

    iget v3, v14, LX/08q;->A02:I

    iget v0, v14, LX/08q;->A03:I

    iget v14, v14, LX/08q;->A04:I

    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27799
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    invoke-direct {v0, v13}, LX/0DR;->A0b(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    .line 27800
    :pswitch_17
    iget v15, v14, LX/08q;->A01:I

    iget v3, v14, LX/08q;->A02:I

    iget v0, v14, LX/08q;->A03:I

    iget v14, v14, LX/08q;->A04:I

    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 27801
    iget-object v0, v8, LX/08h;->A0L:LX/0DR;

    invoke-direct {v0, v13, v11}, LX/0DR;->A0f(Landroidx/fragment/app/Fragment;Z)V

    .line 27802
    invoke-virtual {v0, v13}, LX/0DR;->A0P(Landroidx/fragment/app/Fragment;)LX/08r;

    goto :goto_13

    .line 27803
    :pswitch_18
    iget-object v3, v8, LX/08h;->A0L:LX/0DR;

    iget-object v0, v14, LX/08q;->A06:LX/0e3;

    invoke-direct {v3, v13, v0}, LX/0DR;->A0e(Landroidx/fragment/app/Fragment;LX/0e3;)V

    .line 27804
    :cond_1c
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11

    .line 27805
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    .line 27806
    :cond_1e
    add-int/lit8 v0, p4, -0x1

    .line 27807
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v9, v5

    :goto_14
    if-ge v9, v2, :cond_23

    .line 27808
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/08h;

    .line 27809
    iget-object v0, v10, LX/08h;->A0D:Ljava/util/ArrayList;

    if-eqz v8, :cond_20

    .line 27810
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_15
    if-ltz v3, :cond_22

    .line 27811
    iget-object v0, v10, LX/08h;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08q;

    .line 27812
    iget-object v0, v0, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1f

    .line 27813
    invoke-virtual {v7, v0}, LX/0DR;->A0Q(Landroidx/fragment/app/Fragment;)LX/08r;

    move-result-object v0

    .line 27814
    invoke-virtual {v0}, LX/08r;->A04()V

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    .line 27815
    :cond_20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08q;

    .line 27816
    iget-object v0, v0, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    .line 27817
    invoke-virtual {v7, v0}, LX/0DR;->A0Q(Landroidx/fragment/app/Fragment;)LX/08r;

    move-result-object v0

    .line 27818
    invoke-virtual {v0}, LX/08r;->A04()V

    goto :goto_16

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 27819
    :cond_23
    iget v0, v7, LX/0DR;->A00:I

    invoke-direct {v7, v0, v4}, LX/0DR;->A06(IZ)V

    .line 27820
    move v9, v5

    .line 27821
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_17
    if-ge v9, v2, :cond_26

    .line 27822
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08h;

    .line 27823
    iget-object v0, v0, LX/08h;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08q;

    .line 27824
    iget-object v0, v0, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_24

    .line 27825
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    .line 27826
    invoke-static {v0}, LX/090;->A00(Landroid/view/ViewGroup;)LX/090;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 27827
    :cond_26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/090;

    .line 27828
    iput-boolean v8, v0, LX/090;->A01:Z

    .line 27829
    invoke-virtual {v0}, LX/090;->A05()V

    .line 27830
    invoke-virtual {v0}, LX/090;->A06()V

    goto :goto_19

    :cond_27
    :goto_1a
    if-ge v5, v2, :cond_2b

    .line 27831
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/08h;

    .line 27832
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 27833
    iget v0, v8, LX/08h;->A08:I

    if-ltz v0, :cond_28

    const/4 v0, -0x1

    .line 27834
    iput v0, v8, LX/08h;->A08:I

    .line 27835
    :cond_28
    iget-object v0, v8, LX/08h;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    const/4 v4, 0x0

    .line 27836
    :goto_1b
    iget-object v3, v8, LX/08h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_29

    .line 27837
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    .line 27838
    iput-object v0, v8, LX/08h;->A0C:Ljava/util/ArrayList;

    .line 27839
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2b
    if-eqz v20, :cond_2c

    .line 27840
    iget-object v0, v7, LX/0DR;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    const/4 v2, 0x0

    .line 27841
    :goto_1c
    iget-object v1, v7, LX/0DR;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c

    .line 27842
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew;

    invoke-interface {v0}, LX/0Ew;->onBackStackChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 27843
    :cond_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_18
    .end packed-switch
.end method

.method private A0E(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0DR;->mExecutingActions:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0DR;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager has been destroyed"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Fv;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0DR;->A0t()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Must be called from main thread of fragment host"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "FragmentManager is already executing transactions"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, LX/0DR;->A0N:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0DR;->A0N:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0DR;->A0M:Ljava/util/ArrayList;

    .line 70
    .line 71
    :cond_5
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0F(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0DR;

    .line 9
    .line 10
    iget-object v0, v0, LX/0DR;->A0S:LX/03w;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/03w;->A02()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0DR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static A0G(LX/0DR;Ljava/lang/String;II)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/0DR;->A0s(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/0DR;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0DR;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0DR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0DR;->A0u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object p0, p0, LX/0DR;->A0N:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, v3, LX/0DR;->A0M:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, LX/0DR;->A10(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v3, LX/0DR;->mExecutingActions:Z

    .line 40
    .line 41
    :try_start_0
    invoke-direct {v3, p0, p1}, LX/0DR;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-direct {v3}, LX/0DR;->A03()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-direct {v3}, LX/0DR;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, LX/0DR;->A09(LX/0DR;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, LX/0DR;->A04()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/0DR;->A0S:LX/03w;

    .line 60
    .line 61
    iget-object v0, v0, LX/03w;->A02:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private final A0a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 12
    .line 13
    iget-object v1, v0, LX/03w;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/0DR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, LX/0DR;->A0F:Z

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, LX/0DR;->A07(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A0b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 16
    .line 17
    iget-object v1, v0, LX/03w;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/0DR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, LX/0DR;->A0F:Z

    .line 38
    .line 39
    :cond_2
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/0DR;->A07(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A0c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0DR;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0Fv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0DR;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p1, p0, LX/0DR;->A06:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/0DR;->A08(Landroidx/fragment/app/Fragment;LX/0DR;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0DR;->A06:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/0DR;->A08(Landroidx/fragment/app/Fragment;LX/0DR;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "Fragment "

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " is not an active fragment of FragmentManager "

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method private final A0e(Landroidx/fragment/app/Fragment;LX/0e3;)V
    .locals 2

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0DR;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0Fv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/0e3;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "Fragment "

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " is not an active fragment of FragmentManager "

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A0f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0DR;->A01(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0H()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0I()Landroid/os/Parcelable;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0DR;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0DR;->A02()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/090;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/090;->A07()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, LX/0DR;->A0s(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, LX/0DR;->A0G:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/0DR;->A09:LX/04Z;

    .line 34
    .line 35
    iput-boolean v1, v0, LX/04Z;->A01:Z

    .line 36
    .line 37
    iget-object v3, p0, LX/0DR;->A0S:LX/03w;

    .line 38
    .line 39
    iget-object v1, v3, LX/03w;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/08r;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/08r;->A05()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v3, LX/03w;->A03:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_3
    iget-object v2, v3, LX/03w;->A01:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lez v4, :cond_7

    .line 154
    .line 155
    new-array v6, v4, [Landroidx/fragment/app/BackStackRecordState;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    iget-object v2, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/08h;

    .line 165
    .line 166
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackRecordState;-><init>(LX/08h;)V

    .line 169
    .line 170
    .line 171
    aput-object v0, v6, v3

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    const-string v0, "FragmentManager"

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    if-ge v3, v4, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 191
    .line 192
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->A09:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 198
    .line 199
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 200
    .line 201
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->A0A:[Landroidx/fragment/app/BackStackRecordState;

    .line 202
    .line 203
    iget-object v0, p0, LX/0DR;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 210
    .line 211
    iget-object v0, p0, LX/0DR;->A06:Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 218
    .line 219
    :cond_8
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v2, p0, LX/0DR;->A0U:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A07:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v2, p0, LX/0DR;->A0W:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A08:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/0DR;->A0B:Ljava/util/ArrayDeque;

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 267
    .line 268
    return-object v3

    .line 269
    :catchall_0
    :try_start_1
    move-exception v0

    .line 270
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/03w;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/08r;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, -0x1

    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/08r;->A00(LX/08r;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string v0, "Fragment "

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " is not currently in the FragmentManager"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/0DR;->A0B(LX/0DR;Ljava/lang/RuntimeException;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0DR;->A0S:LX/03w;

    .line 1
    .line 2
    iget-object v3, v4, LX/03w;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/03w;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08r;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
.end method

.method public final A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, LX/0DR;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Fragment no longer exists for key "

    .line 15
    .line 16
    const-string v0, ": unique id "

    .line 17
    .line 18
    invoke-static {v1, p2, v0, v2}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/0DR;->A0B(LX/0DR;Ljava/lang/RuntimeException;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 1
    .line 2
    iget-object v0, v0, LX/03w;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0DR;->A0S:LX/03w;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, v4, LX/03w;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v4, LX/03w;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/08r;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
    .line 68
    .line 69
    .line 70
.end method

.method public final A0O()LX/040;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0DR;->A0O()LX/040;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0DR;->A0I:LX/040;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;)LX/08r;
    .locals 4

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/0no;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, LX/0no;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/08k;->A00(Landroidx/fragment/app/Fragment;)LX/08l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/08l;->A01:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, LX/08p;->A01:LX/08p;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, p1}, LX/002;->A0K(LX/08l;LX/0GM;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LX/0DR;->A0Q(Landroidx/fragment/app/Fragment;)LX/08r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 31
    .line 32
    iget-object v1, p0, LX/0DR;->A0S:LX/03w;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/03w;->A05(LX/08r;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/03w;->A04(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, LX/0DR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/0DR;->A0F:Z

    .line 61
    .line 62
    :cond_2
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0Q(Landroidx/fragment/app/Fragment;)LX/08r;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0DR;->A0S:LX/03w;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/03w;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/08r;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0DR;->A0R:LX/03z;

    .line 15
    .line 16
    new-instance v1, LX/08r;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, LX/08r;-><init>(Landroidx/fragment/app/Fragment;LX/03z;LX/03w;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 22
    .line 23
    iget-object v0, v0, LX/0Fv;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/08r;->A06(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/0DR;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/08r;->A00:I

    .line 35
    .line 36
    :cond_0
    return-object v1
    .line 37
.end method

.method public final A0R()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/03w;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0DR;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0DR;->A0R()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0S()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0DR;->A0G:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0DR;->A0H:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0DR;->A09:LX/04Z;

    .line 6
    .line 7
    iput-boolean v1, v0, LX/04Z;->A01:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/0DR;->A0A(LX/0DR;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0T()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0DR;->A0E:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0DR;->A0s(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0DR;->A02()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/090;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/090;->A07()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/0DR;->A08:LX/0Fv;

    .line 31
    .line 32
    instance-of v0, v1, LX/0Cs;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 37
    .line 38
    iget-object v0, v0, LX/03w;->A00:LX/04Z;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/04Z;->A00:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/0DR;->A0U:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/fragment/app/BackStackState;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 83
    .line 84
    iget-object v0, v0, LX/03w;->A00:LX/04Z;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/04Z;->A00(LX/04Z;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, v1, LX/0Fv;->A01:Landroid/content/Context;

    .line 91
    .line 92
    instance-of v0, v1, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v1, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, -0x1

    .line 106
    invoke-static {p0, v0}, LX/0DR;->A0A(LX/0DR;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, LX/0DR;->A08:LX/0Fv;

    .line 111
    .line 112
    iput-object v2, p0, LX/0DR;->A07:LX/0Fw;

    .line 113
    .line 114
    iput-object v2, p0, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v0, p0, LX/0DR;->A01:LX/03h;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, LX/0DR;->A0P:LX/0Fx;

    .line 121
    .line 122
    iget-object v0, v0, LX/0Fx;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0De;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0De;->cancel()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iput-object v2, p0, LX/0DR;->A01:LX/03h;

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, LX/0DR;->A03:LX/0G6;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast v0, LX/04m;

    .line 151
    .line 152
    iget-object v1, v0, LX/04m;->A01:LX/0Fu;

    .line 153
    .line 154
    iget-object v0, v0, LX/04m;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0Fu;->A04(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/0DR;->A04:LX/0G6;

    .line 160
    .line 161
    check-cast v0, LX/04m;

    .line 162
    .line 163
    iget-object v1, v0, LX/04m;->A01:LX/0Fu;

    .line 164
    .line 165
    iget-object v0, v0, LX/04m;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0Fu;->A04(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/0DR;->A02:LX/0G6;

    .line 171
    .line 172
    check-cast v0, LX/04m;

    .line 173
    .line 174
    iget-object v1, v0, LX/04m;->A01:LX/0Fu;

    .line 175
    .line 176
    iget-object v0, v0, LX/04m;->A02:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0Fu;->A04(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A0U()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0DR;->A0s(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0DR;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0V()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0DR;->A0G:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0DR;->A0H:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0DR;->A09:LX/04Z;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/04Z;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0W()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0mV;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/0mV;-><init>(LX/0DR;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0DR;->A0l(LX/0Em;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0X(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string v0, "Fragment "

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " is not currently in the FragmentManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/0DR;->A0B(LX/0DR;Ljava/lang/RuntimeException;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0Y(Landroid/os/Parcelable;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_11

    .line 1
    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A09:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v9, p0, LX/0DR;->A0S:LX/03w;

    .line 9
    .line 10
    iget-object v1, v9, LX/03w;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 30
    .line 31
    iget-object v0, v2, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v9, LX/03w;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/fragment/app/FragmentState;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/0DR;->A09:LX/04Z;

    .line 68
    .line 69
    iget-object v2, v8, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, LX/04Z;->A03:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/0DR;->A0R:LX/03z;

    .line 82
    .line 83
    new-instance v5, LX/08r;

    .line 84
    .line 85
    invoke-direct {v5, v2, v0, v8, v9}, LX/08r;-><init>(Landroidx/fragment/app/Fragment;LX/03z;Landroidx/fragment/app/FragmentState;LX/03w;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, v5, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iput-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 91
    .line 92
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 93
    .line 94
    iget-object v0, v0, LX/0Fv;->A01:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, LX/08r;->A06(Ljava/lang/ClassLoader;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, LX/03w;->A05(LX/08r;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/0DR;->A00:I

    .line 107
    .line 108
    iput v0, v5, LX/08r;->A00:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v6, p0, LX/0DR;->A0R:LX/03z;

    .line 112
    .line 113
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 114
    .line 115
    iget-object v0, v0, LX/0Fv;->A01:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {p0}, LX/0DR;->A0O()LX/040;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v5, LX/08r;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, LX/08r;-><init>(LX/03z;LX/040;Landroidx/fragment/app/FragmentState;LX/03w;Ljava/lang/ClassLoader;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, LX/0DR;->A09:LX/04Z;

    .line 132
    .line 133
    iget-object v0, v0, LX/04Z;->A03:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, LX/0DR;->A09:LX/04Z;

    .line 169
    .line 170
    iget-boolean v0, v1, LX/04Z;->A01:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v1, v1, LX/04Z;->A03:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 182
    .line 183
    iget-object v0, p0, LX/0DR;->A0R:LX/03z;

    .line 184
    .line 185
    new-instance v1, LX/08r;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0, v9}, LX/08r;-><init>(Landroidx/fragment/app/Fragment;LX/03z;LX/03w;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput v0, v1, LX/08r;->A00:I

    .line 192
    .line 193
    invoke-virtual {v1}, LX/08r;->A04()V

    .line 194
    .line 195
    .line 196
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 197
    .line 198
    invoke-virtual {v1}, LX/08r;->A04()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v0, v9, LX/03w;->A01:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/08r;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, v0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    invoke-virtual {v9, v0}, LX/03w;->A04(Landroidx/fragment/app/Fragment;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const-string v1, "No instantiated fragment for ("

    .line 242
    .line 243
    const-string v0, ")"

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_8
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A0A:[Landroidx/fragment/app/BackStackRecordState;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    array-length v1, v0

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A0A:[Landroidx/fragment/app/BackStackRecordState;

    .line 269
    .line 270
    array-length v0, v1

    .line 271
    if-ge v3, v0, :cond_d

    .line 272
    .line 273
    aget-object v7, v1, v3

    .line 274
    .line 275
    new-instance v2, LX/08h;

    .line 276
    .line 277
    invoke-direct {v2, p0}, LX/08h;-><init>(LX/0DR;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v7}, Landroidx/fragment/app/BackStackRecordState;->A00(LX/08h;Landroidx/fragment/app/BackStackRecordState;)V

    .line 281
    .line 282
    .line 283
    iget v0, v7, Landroidx/fragment/app/BackStackRecordState;->A0B:I

    .line 284
    .line 285
    iput v0, v2, LX/08h;->A08:I

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_6
    iget-object v1, v7, Landroidx/fragment/app/BackStackRecordState;->A0D:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge v6, v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    iget-object v0, v2, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/08q;

    .line 311
    .line 312
    invoke-virtual {p0, v5}, LX/0DR;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    const/4 v0, 0x1

    .line 322
    invoke-virtual {v2, v0}, LX/08h;->A07(I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    const-string v0, "FragmentManager"

    .line 327
    .line 328
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    new-instance v0, LX/0qf;

    .line 335
    .line 336
    invoke-direct {v0}, LX/0qf;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/io/PrintWriter;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "  "

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0, v4}, LX/08h;->A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-object v0, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    iput-object v5, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 361
    .line 362
    :cond_d
    iget-object v1, p0, LX/0DR;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {p0, v0}, LX/0DR;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, LX/0DR;->A06:Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    invoke-static {v0, p0}, LX/0DR;->A08(Landroidx/fragment/app/Fragment;LX/0DR;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 383
    .line 384
    if-eqz v5, :cond_f

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ge v3, v0, :cond_f

    .line 392
    .line 393
    iget-object v2, p0, LX/0DR;->A0U:Ljava/util/Map;

    .line 394
    .line 395
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_f
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->A07:Ljava/util/ArrayList;

    .line 412
    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    :goto_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ge v4, v0, :cond_10

    .line 420
    .line 421
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A08:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/os/Bundle;

    .line 428
    .line 429
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 430
    .line 431
    iget-object v0, v0, LX/0Fv;->A01:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, LX/0DR;->A0W:Ljava/util/Map;

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 453
    .line 454
    new-instance v0, Ljava/util/ArrayDeque;

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, LX/0DR;->A0B:Ljava/util/ArrayDeque;

    .line 460
    .line 461
    :cond_11
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final A0Z(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0DR;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0d(Landroidx/fragment/app/Fragment;LX/0Fw;LX/0Fv;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    iput-object p3, p0, LX/0DR;->A08:LX/0Fv;

    .line 5
    .line 6
    iput-object p2, p0, LX/0DR;->A07:LX/0Fw;

    .line 7
    .line 8
    iput-object p1, p0, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    new-instance v1, LX/08t;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/08t;-><init>(Landroidx/fragment/app/Fragment;LX/0DR;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0DR;->A0X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0DR;->A09(LX/0DR;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p3, LX/0Cv;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, LX/0Cv;

    .line 35
    .line 36
    invoke-interface {v2}, LX/0Cv;->BPw()LX/03h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/0DR;->A01:LX/03h;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    iget-object v0, p0, LX/0DR;->A0P:LX/0Fx;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/03h;->A04(LX/0Fx;LX/18W;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_8

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 53
    .line 54
    iget-object v3, v0, LX/0DR;->A09:LX/04Z;

    .line 55
    .line 56
    iget-object v2, v3, LX/04Z;->A02:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/04Z;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v3, LX/04Z;->A05:Z

    .line 69
    .line 70
    new-instance v1, LX/04Z;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/04Z;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iput-object v1, p0, LX/0DR;->A09:LX/04Z;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0DR;->A0t()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v1, LX/04Z;->A01:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 89
    .line 90
    iput-object v1, v0, LX/03w;->A00:LX/04Z;

    .line 91
    .line 92
    iget-object v1, p0, LX/0DR;->A08:LX/0Fv;

    .line 93
    .line 94
    instance-of v0, v1, LX/0Ct;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    check-cast v1, LX/0Ct;

    .line 101
    .line 102
    invoke-interface {v1}, LX/0Ct;->getSavedStateRegistry()LX/03f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v0, LX/04f;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/04f;-><init>(LX/0DR;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "android:support:fragments"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/03f;->A03(LX/0DO;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/03f;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, LX/0DR;->A0Y(Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, LX/0DR;->A08:LX/0Fv;

    .line 130
    .line 131
    instance-of v0, v1, LX/0Cw;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast v1, LX/0Cw;

    .line 136
    .line 137
    invoke-interface {v1}, LX/0Cw;->Au1()LX/0Fu;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, ":"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    const-string v0, "FragmentManager:"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v0, "StartActivityForResult"

    .line 158
    .line 159
    invoke-static {v4, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v1, LX/04g;

    .line 164
    .line 165
    invoke-direct {v1}, LX/04g;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/04h;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/04h;-><init>(LX/0DR;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v2}, LX/0Fu;->A02(LX/0Dh;LX/0G5;Ljava/lang/String;)LX/0G6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/0DR;->A03:LX/0G6;

    .line 178
    .line 179
    const-string v0, "StartIntentSenderForResult"

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v1, LX/04n;

    .line 186
    .line 187
    invoke-direct {v1}, LX/04n;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/04o;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/04o;-><init>(LX/0DR;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1, v2}, LX/0Fu;->A02(LX/0Dh;LX/0G5;Ljava/lang/String;)LX/0G6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/0DR;->A04:LX/0G6;

    .line 200
    .line 201
    const-string v0, "RequestPermissions"

    .line 202
    .line 203
    invoke-static {v4, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v1, LX/04p;

    .line 208
    .line 209
    invoke-direct {v1}, LX/04p;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/04q;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/04q;-><init>(LX/0DR;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v1, v2}, LX/0Fu;->A02(LX/0Dh;LX/0G5;Ljava/lang/String;)LX/0G6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/0DR;->A02:LX/0G6;

    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :cond_7
    const-string v1, ""

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    instance-of v0, p3, LX/0Cs;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    check-cast p3, LX/0Cs;

    .line 232
    .line 233
    invoke-interface {p3}, LX/0Cs;->getViewModelStore()LX/04Y;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v0, LX/04Z;->A06:LX/0Df;

    .line 238
    .line 239
    new-instance v1, LX/04c;

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, LX/04c;-><init>(LX/0Df;LX/04Y;)V

    .line 242
    .line 243
    .line 244
    const-class v0, LX/04Z;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/04c;->A01(Ljava/lang/Class;)LX/0G3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/04Z;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    const/4 v0, 0x0

    .line 255
    new-instance v1, LX/04Z;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/04Z;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    instance-of v0, p3, LX/0DQ;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    move-object v1, p3

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    const-string v0, "Already attached"

    .line 270
    .line 271
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A0g(LX/0mZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0DR;->A0R:LX/03z;

    .line 1
    .line 2
    iget-object v3, v0, LX/03z;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0mX;

    .line 17
    .line 18
    iget-object v0, v0, LX/0mX;->A01:LX/0mZ;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0h(LX/0mZ;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0DR;->A0R:LX/03z;

    .line 1
    .line 2
    iget-object v1, v0, LX/03z;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v0, LX/0mX;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/0mX;-><init>(LX/0mZ;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0i(LX/0Ew;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DR;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0DR;->A0D:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0j(LX/0Ew;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DR;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0k(LX/0Em;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0DR;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/0DR;->A0E(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0DR;->A0N:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, LX/0DR;->A0M:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/0Em;->As6(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0DR;->mExecutingActions:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, LX/0DR;->A0N:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/0DR;->A0M:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/0DR;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-direct {p0}, LX/0DR;->A03()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-direct {p0}, LX/0DR;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, LX/0DR;->A09(LX/0DR;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/0DR;->A04()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 50
    .line 51
    iget-object v0, v0, LX/03w;->A02:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0l(LX/0Em;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0DR;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager has been destroyed"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-string v0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/0DR;->A0t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, p0, LX/0DR;->A0T:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Fv;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, LX/0DR;->A0A:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 59
    .line 60
    iget-object v0, v0, LX/0Fv;->A02:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/0DR;->A09(LX/0DR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 69
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0m(LX/18V;LX/18W;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/18W;->getLifecycle()LX/0dy;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/0dy;->A04()LX/0e3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0e3;->A02:LX/0e3;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/fragment/app/FragmentManager$5;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v3, p3}, Landroidx/fragment/app/FragmentManager$5;-><init>(LX/0DR;LX/18V;LX/0dy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/0dy;->A05(LX/0DM;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0DR;->A0V:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, LX/0zb;

    .line 23
    .line 24
    invoke-direct {v0, p1, v3, v2}, LX/0zb;-><init>(LX/18V;LX/0dy;LX/0DL;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0zb;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/0zb;->A00:LX/0dy;

    .line 36
    .line 37
    iget-object v0, v0, LX/0zb;->A01:LX/0DL;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0dy;->A06(LX/0DM;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0n(LX/08r;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0DR;->mExecutingActions:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0DR;->A0O:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LX/08r;->A04()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0o(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/0mV;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/0mV;-><init>(LX/0DR;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0DR;->A0l(LX/0Em;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0p(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, LX/0DR;->A0G(LX/0DR;Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0DR;->A0V:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0zb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0e3;->A05:LX/0e3;

    .line 11
    .line 12
    iget-object v0, v2, LX/0zb;->A00:LX/0dy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0dy;->A04()LX/0e3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0e3;->A00(LX/0e3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LX/0zb;->CYM(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/0DR;->A0W:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "    "

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, LX/0DR;->A0S:LX/03w;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/03w;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Active Fragments:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08r;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "null"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, v3, LX/03w;->A01:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Added Fragments:"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "  #"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, ": "

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    if-ge v2, v3, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, LX/0DR;->A0K:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Fragments Created Menus:"

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    iget-object v0, p0, LX/0DR;->A0K:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "  #"

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 152
    .line 153
    .line 154
    const-string v0, ": "

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    if-ge v2, v3, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v0, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-lez v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Back Stack:"

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_3
    iget-object v0, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/08h;

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "  #"

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 207
    .line 208
    .line 209
    const-string v0, ": "

    .line 210
    .line 211
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v1, p3, v5, v0}, LX/08h;->A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    if-ge v2, v3, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Back Stack Index: "

    .line 234
    .line 235
    iget-object v0, p0, LX/0DR;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, LX/0DR;->A0T:Ljava/util/ArrayList;

    .line 249
    .line 250
    monitor-enter v3

    .line 251
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-lez v2, :cond_5

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Pending Actions:"

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/0Em;

    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "  #"

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 280
    .line 281
    .line 282
    const-string v0, ": "

    .line 283
    .line 284
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    if-ge v4, v2, :cond_5

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "FragmentManager misc state:"

    .line 300
    .line 301
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "  mHost="

    .line 308
    .line 309
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "  mContainer="

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/0DR;->A07:LX/0Fw;

    .line 326
    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "  mParent="

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "  mCurState="

    .line 351
    .line 352
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v0, p0, LX/0DR;->A00:I

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 358
    .line 359
    .line 360
    const-string v0, " mStateSaved="

    .line 361
    .line 362
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p0, LX/0DR;->A0G:Z

    .line 366
    .line 367
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 368
    .line 369
    .line 370
    const-string v0, " mStopped="

    .line 371
    .line 372
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, LX/0DR;->A0H:Z

    .line 376
    .line 377
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 378
    .line 379
    .line 380
    const-string v0, " mDestroyed="

    .line 381
    .line 382
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, LX/0DR;->A0E:Z

    .line 386
    .line 387
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p0, LX/0DR;->A0F:Z

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "  mNeedMenuInvalidate="

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v0, p0, LX/0DR;->A0F:Z

    .line 403
    .line 404
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 405
    .line 406
    .line 407
    :cond_7
    return-void

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    throw v0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public final A0s(Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/0DR;->A0E(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    :goto_0
    iget-object v6, p0, LX/0DR;->A0N:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v5, p0, LX/0DR;->A0M:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, LX/0DR;->A0T:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Em;

    .line 32
    .line 33
    invoke-interface {v0, v6, v5}, LX/0Em;->As6(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 45
    .line 46
    iget-object v1, v0, LX/0Fv;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LX/0DR;->A0A:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    iput-boolean v7, p0, LX/0DR;->mExecutingActions:Z

    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, LX/0DR;->A0N:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, LX/0DR;->A0M:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, LX/0DR;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/0DR;->A03()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-direct {p0}, LX/0DR;->A03()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_2
    invoke-static {p0}, LX/0DR;->A09(LX/0DR;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LX/0DR;->A04()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 81
    .line 82
    iget-object v0, v0, LX/03w;->A02:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/0DR;->A08:LX/0Fv;

    .line 102
    .line 103
    iget-object v1, v0, LX/0Fv;->A02:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v0, p0, LX/0DR;->A0A:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 132
.end method

.method public final A0t()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0DR;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/0DR;->A0H:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public final A0u()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v2, v1, v0}, LX/0DR;->A0G(LX/0DR;Ljava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final A0v(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/0DR;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0DR;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LX/0DR;->A0K:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, LX/0DR;->A0K:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v5, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iput-object v4, p0, LX/0DR;->A0K:Ljava/util/ArrayList;

    .line 81
    .line 82
    return v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0x(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0DR;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A0y(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0DR;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A0z(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 4
    .line 5
    iget-object v0, v1, LX/0DR;->A06:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0DR;->A0z(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
    .line 24
    .line 25
    .line 26
.end method

.method public final A10(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    and-int/lit8 v2, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {p0, p1, p4, v0}, LX/0DR;->A00(LX/0DR;Ljava/lang/String;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gez v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v2, p0, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v4

    .line 22
    :goto_0
    if-lt v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v4
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    const-string v1, "{"

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/0DR;->A08:LX/0Fv;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v2, "null"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}}"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
