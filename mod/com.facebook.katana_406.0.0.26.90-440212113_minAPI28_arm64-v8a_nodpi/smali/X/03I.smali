.class public final LX/03I;
.super LX/03H;
.source ""


# static fields
.field public static A05:LX/03I;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/03H;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    const-class v7, Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "forName"

    .line 7
    .line 8
    const-class v3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const-string v1, "getDeclaredMethod"

    .line 20
    .line 21
    const-class v5, [Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    const-string v1, "getDeclaredField"

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    const-string v1, "getDeclaredFields"

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    :try_start_4
    const-string v1, "getDeclaredConstructor"

    .line 50
    .line 51
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    :catchall_0
    move-object v6, v8

    .line 61
    move-object v4, v8

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-object v4, v8

    .line 64
    :goto_0
    move-object v3, v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-object v3, v8

    .line 67
    :goto_1
    move-object v2, v8

    .line 68
    goto :goto_2

    .line 69
    :catchall_3
    move-object v2, v8

    .line 70
    :catchall_4
    :goto_2
    iput-object v6, p0, LX/03I;->A00:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    iput-object v4, p0, LX/03I;->A04:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    iput-object v3, p0, LX/03I;->A02:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    iput-object v2, p0, LX/03I;->A03:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    iput-object v8, p0, LX/03I;->A01:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    iget-object v2, p0, LX/03I;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final varargs A02(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 0
    iget-object v2, p0, LX/03I;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 0
    iget-object v3, p0, LX/03I;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final varargs A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    iget-object v2, p0, LX/03I;->A04:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    return-object v1
.end method

.method public final A05(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    iget-object v2, p0, LX/03I;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-object v1
.end method
