.class public final Lcom/facebook/common/jit/JitUtilsNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "fbjitjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-class v1, Lcom/facebook/common/jit/JitUtilsNative;

    .line 8
    .line 9
    const-string v0, "Error loading JitUtils"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0cv;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sput-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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

.method public static initialize(Landroid/content/Context;ZLjava/util/List;IZZZZZZ)Z
    .locals 22

    .line 0
    const-class v3, Lcom/facebook/common/jit/JitUtilsNative;

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "jitutils"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-class v13, Landroid/content/Context;

    .line 20
    .line 21
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v15, Ljava/util/List;

    .line 24
    .line 25
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    move-object/from16 v17, v14

    .line 28
    .line 29
    move-object/from16 v18, v14

    .line 30
    .line 31
    move-object/from16 v19, v14

    .line 32
    .line 33
    move-object/from16 v20, v14

    .line 34
    .line 35
    move-object/from16 v21, v14

    .line 36
    .line 37
    move-object/from16 p0, v14

    .line 38
    .line 39
    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "initialize"

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Jit initing failed: Cannot find %s.%s function."

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "JitUtilsNative"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [Lcom/facebook/common/jit/common/MethodInfo;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [Lcom/facebook/common/jit/common/MethodInfo;

    .line 84
    .line 85
    move/from16 v2, p1

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move/from16 v7, p5

    .line 92
    .line 93
    move/from16 v8, p6

    .line 94
    .line 95
    move/from16 v9, p7

    .line 96
    .line 97
    move/from16 v10, p8

    .line 98
    .line 99
    move/from16 v11, p9

    .line 100
    .line 101
    invoke-static/range {v2 .. v12}, Lcom/facebook/common/jit/JitUtilsNative;->nativeInitialize(Z[Lcom/facebook/common/jit/common/MethodInfo;Lcom/facebook/common/jit/common/MethodInfo;IZZZZZZLjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    return v2
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
.end method

.method public static native nativeDisableJit()Z
.end method

.method public static native nativeEnableJit(JZZZ)Z
.end method

.method public static native nativeGetDefaultJITStatus()Ljava/lang/Object;
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeGetJITStatus()Ljava/lang/Object;
.end method

.method public static native nativeGetPgoMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native nativeInitialize(Z[Lcom/facebook/common/jit/common/MethodInfo;Lcom/facebook/common/jit/common/MethodInfo;IZZZZZZLjava/lang/String;)Z
.end method

.method public static native nativeIsJitEnabled()Z
.end method

.method public static native nativeIsProfileChangeSignificant(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native nativeMarkAsPriorityThread()V
.end method

.method public static native nativeStartJit()Z
.end method

.method public static native nativeStartPerfSensitiveScenario(I)V
.end method

.method public static native nativeStopJit()Z
.end method

.method public static native nativeStopPerfSensitiveScenario()V
.end method

.method public static native nativeUnmarkAsPriorityThread()V
.end method
