.class public final LX/0od;
.super LX/0lA;
.source ""


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Z

.field public static A03:Z

.field public static A04:[Ljava/lang/reflect/Field;

.field public static A05:[Ljava/lang/reflect/Field;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0od;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/0kS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    new-array v8, p4, [Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-gt v1, p4, :cond_1

    .line 5
    .line 6
    add-int/lit8 v6, v1, 0x1

    .line 7
    .line 8
    invoke-static {p3, v6}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v4, p1, p2, v5}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v8, v1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v3

    .line 21
    sget-object v2, LX/0sn;->A00:LX/0Ul;

    .line 22
    .line 23
    if-gt v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1, v5, v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Could not find %s class needed field %s (%d of %d) on this platform"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Could not find %s class field %s on this platform"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v8
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


# virtual methods
.method public final A01(I)I
    .locals 3

    .line 0
    sget-object v1, LX/0od;->A04:[Ljava/lang/reflect/Field;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-object v2, v1, v0

    .line 5
    .line 6
    const-string v1, "argi"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0od;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {v1, p1}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot access SomeArgs int field for %s%d."

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0sn;->A00:LX/0Ul;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/0Ul;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0rA;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/0rA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {v1, p1}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Don\'t know how to access SomeArgs int field for %s%d."

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/0rA;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0rA;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v1, LX/0od;->A05:[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v2, v1, v0

    .line 5
    .line 6
    const-string v1, "arg"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0od;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {v1, v3}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot access SomeArgs obj field for %s%d."

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0sn;->A00:LX/0Ul;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/0Ul;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0rA;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/0rA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {v1, v3}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Don\'t know how to access SomeArgs obj field for %s%d."

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/0rA;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0rA;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
