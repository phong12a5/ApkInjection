.class public final LX/0ku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ul;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "BinderHooker"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0ku;->A00:LX/0Ul;

    .line 8
    .line 9
    sget-boolean v0, LX/0kQ;->A00:Z

    .line 10
    .line 11
    sput-boolean v0, LX/0ku;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/0l0;
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    sget-boolean v0, LX/0ku;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0ku;->A00:LX/0Ul;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Cannot hook a binder since Android %d is not currently supported"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, LX/0ku;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, LX/0ku;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v3, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, v0}, Lcom/facebook/common/binderhooker/BinderHook;->setShouldTransparentlyConvert(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->hookBinder(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/0l0;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4}, LX/0l0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    const-string v0, "neither binder nor binder hook can be null"

    .line 107
    .line 108
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
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
.end method

.method public static A01(Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-class v0, Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/0ku;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v0, v2

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    aget-object v0, v2, v1

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0ku;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v3, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return v4
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
.end method
