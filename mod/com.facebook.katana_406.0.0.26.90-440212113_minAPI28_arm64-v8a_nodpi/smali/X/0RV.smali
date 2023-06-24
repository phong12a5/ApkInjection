.class public final LX/0RV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0RV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0RV;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-class v4, LX/0RV;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v1, LX/0RV;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    aget-object v2, v3, p3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/0RV;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_2
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catch_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_3
    aput-object v2, v3, p3

    .line 47
    .line 48
    :goto_1
    move-object v1, v2

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    sget-object v0, LX/0RV;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v3, p3

    .line 53
    .line 54
    :goto_3
    monitor-exit v4

    .line 55
    if-eqz v1, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    return-object v5
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1

    .line 65
    :catch_1
    :cond_4
    return-object v5
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, LX/0BN;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    instance-of v0, p0, LX/0BO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/0BO;

    .line 19
    .line 20
    invoke-interface {p0}, LX/0BO;->getInnerRunnable()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_1
    move v0, v4

    .line 25
    move-object v1, v3

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.google.common.util.concurrent.Futures$"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "function"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, p0, v1, v0}, LX/0RV;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const-string v0, "val$function"

    .line 63
    .line 64
    invoke-static {v2, p0, v0, v1}, LX/0RV;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const-string v0, "val$callback"

    .line 72
    .line 73
    invoke-static {v2, p0, v0, v1}, LX/0RV;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_2
    move-object p0, v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_3
    move-object p0, v3

    .line 85
    :cond_4
    instance-of v0, v3, LX/0BN;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p0, LX/0BN;

    .line 90
    .line 91
    invoke-interface {p0}, LX/0BN;->getRunnableName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/05T;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v6, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt v5, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v5, -0x1

    .line 16
    .line 17
    add-int/lit8 v4, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x39

    .line 28
    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    :goto_0
    if-ltz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_0
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    if-lt v1, v3, :cond_0

    .line 48
    .line 49
    if-gt v1, v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
