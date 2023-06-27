.class public Lcom/pdt/grub/xposed/entry/util/VMRuntime;
.super Ljava/lang/Object;
.source "VMRuntime.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHiddenApiExemptions([Ljava/lang/String;)V
    .locals 25

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    .line 13
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Class;

    const-string v3, "forName"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "dalvik.system.VMRuntime"

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "getRuntime"

    aput-object v7, v3, v5

    aput-object v4, v3, v6

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    new-array v7, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x1e

    const-string v9, "setHiddenApiExemptions"

    if-lt v7, v8, :cond_6

    :try_start_1
    const-string v0, "sun.misc.Unsafe"

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "getUnsafe"

    new-array v8, v5, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "getLong"

    new-array v10, v6, [Ljava/lang/Class;

    .line 27
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v10, "putLong"

    new-array v11, v2, [Ljava/lang/Class;

    .line 28
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getInt"

    new-array v12, v6, [Ljava/lang/Class;

    .line 30
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v11, "addressOf"

    new-array v12, v6, [Ljava/lang/Class;

    .line 33
    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v12, "newNonMovableArray"

    new-array v13, v2, [Ljava/lang/Class;

    .line 34
    const-class v14, Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 37
    array-length v13, v1

    new-array v14, v2, [Ljava/lang/Object;

    .line 38
    const-class v15, Ljava/lang/reflect/Method;

    aput-object v15, v14, v5

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    .line 38
    invoke-virtual {v12, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/reflect/Method;

    check-cast v12, [Ljava/lang/reflect/Method;

    .line 40
    invoke-static {v1, v5, v12, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v12, v1, v5

    .line 46
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/high16 v16, -0x8000000000000000L

    const-wide v18, 0x7fffffffffffffffL

    move-wide/from16 v20, v18

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v22, 0x18

    if-ge v1, v13, :cond_3

    new-array v11, v6, [Ljava/lang/Object;

    mul-int/lit8 v4, v1, 0x4

    move-object/from16 v24, v3

    int-to-long v2, v4

    add-long/2addr v2, v14

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    add-long v2, v2, v22

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 50
    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v20, v2

    if-ltz v4, :cond_0

    move-wide/from16 v20, v2

    goto :goto_1

    :cond_0
    cmp-long v4, v18, v2

    if-ltz v4, :cond_1

    move-wide/from16 v18, v2

    :cond_1
    :goto_1
    cmp-long v4, v16, v2

    if-gtz v4, :cond_2

    move-wide/from16 v16, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v24

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v24, v3

    sub-long v18, v18, v20

    const-wide/16 v1, 0x0

    cmp-long v3, v18, v1

    if-lez v3, :cond_5

    const-wide/16 v1, 0x64

    cmp-long v3, v18, v1

    if-gez v3, :cond_5

    :cond_4
    add-long v20, v20, v18

    cmp-long v1, v20, v16

    if-gez v1, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    add-long v1, v1, v22

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    .line 66
    invoke-virtual {v10, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    aget-object v1, v12, v5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    aget-object v4, v12, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v24, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v5

    new-array v3, v6, [Ljava/lang/Class;

    .line 76
    const-class v4, [Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/Method;

    :goto_2
    if-eqz v4, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    move-object/from16 v1, v24

    .line 81
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method
