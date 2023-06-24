.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;
.super Ljava/lang/Object;
.source ""


# direct methods
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

.method public static synthetic access$100(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z
    .locals 8

    .line 0
    sget-object v4, LX/0kS;->A0D:LX/0Ul;

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    new-array v1, v7, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v0, v1, v6

    .line 18
    .line 19
    const-string v0, "Testing if can call and use %s.%s."

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-class v2, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v6

    .line 52
    .line 53
    aput-object v5, v1, v7

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const-string v0, "Cannot call %s.%s on this platform. Got result: %s but expected: %s"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v6

    .line 77
    .line 78
    const-string v0, "Can call and use %s.%s."

    .line 79
    .line 80
    return v6

    .line 81
    :catch_0
    move-exception v2

    .line 82
    new-array v1, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v6

    .line 95
    .line 96
    const-string v0, "Cannot call %s.%s on this platform"

    .line 97
    .line 98
    invoke-virtual {v4, v2, v0, v1}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static testJdkInternalReflectGetCallingClass()Z
    .locals 7

    .line 0
    sget-object v6, LX/0kS;->A0D:LX/0Ul;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Can call Testing if can call jdk.internal.reflect.Reflection.getCallerClass."

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v3, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const-string v0, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Can call jdk.internal.reflect.Reflection.getCallerClass."

    .line 36
    .line 37
    return v2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6, v2, v1, v0}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v5
    .line 48
.end method

.method public static testSunReflectGetCallingClass()Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v5, LX/0kS;->A0D:LX/0Ul;

    .line 8
    .line 9
    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Can call Testing if can call sun.reflect.Reflection.getCallerClass."

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v3, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v1, v6

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v0, "Cannot call sun.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v6

    .line 39
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Can call sun.reflect.Reflection.getCallerClass."

    .line 42
    .line 43
    return v2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1, v0}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v6
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static testVMStackGetCallingClassLoader()Z
    .locals 6

    .line 0
    sget-object v5, LX/0kS;->A0D:LX/0Ul;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Can call Testing if can call VMStack.getCallingClassLoader"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Can call VMStack.getCallingClassLoader, but defaulting off."

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const-string v0, "Cannot call VMStack.getCallingClassLoader on this platform. Got result: %s but expected: %s"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Cannot call VMStack.getCallingClassLoader on this platform"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1, v0}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v4
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
