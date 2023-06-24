.class public final LX/0t7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v9, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v5, v6

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    const/4 v7, 0x0

    .line 13
    if-ge v8, v5, :cond_4

    .line 14
    .line 15
    aget-object v3, v6, v8

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "addSuppressed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v1, v2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    aget-object v0, v2, v4

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v9}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :goto_2
    sput-object v3, LX/0t7;->A00:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :goto_3
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    aget-object v2, v6, v4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "getSuppressed"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    :cond_0
    sput-object v7, LX/0t7;->A01:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v3, v7

    .line 79
    goto :goto_2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
