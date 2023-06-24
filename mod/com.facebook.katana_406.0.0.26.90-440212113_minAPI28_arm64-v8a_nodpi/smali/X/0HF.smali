.class public final LX/0HF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/0HF;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static final A00(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    array-length v1, v3

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v2, v1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    mul-int/lit8 v0, v2, 0x3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    ushr-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    const v0, 0x7ffffffd

    .line 43
    .line 44
    .line 45
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    const v1, 0x7ffffffd

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    sget-object v3, LX/0HF;->A00:[Ljava/lang/Object;

    .line 78
    .line 79
    :cond_5
    return-object v3
    .line 80
.end method

.method public static final A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-gt v1, v0, :cond_4

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eq v1, p1, :cond_7

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    mul-int/lit8 v0, v3, 0x3

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    ushr-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    const v0, 0x7ffffffd

    .line 60
    .line 61
    .line 62
    if-gt v2, v3, :cond_2

    .line 63
    .line 64
    if-ge v3, v0, :cond_5

    .line 65
    .line 66
    const v2, 0x7ffffffd

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, [Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    array-length v0, p1

    .line 105
    if-lez v0, :cond_8

    .line 106
    .line 107
    :cond_7
    aput-object v5, p1, v3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_8
    return-object p1
.end method
