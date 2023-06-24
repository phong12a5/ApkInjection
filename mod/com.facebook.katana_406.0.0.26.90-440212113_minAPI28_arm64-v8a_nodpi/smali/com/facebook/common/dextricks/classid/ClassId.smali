.class public Lcom/facebook/common/dextricks/classid/ClassId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static javaLangClass_dexCache:Ljava/lang/reflect/Field;

.field public static javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

.field public static javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

.field public static final sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-string v0, "classid"

    .line 2
    .line 3
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const v1, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-class v5, Lcom/facebook/common/dextricks/classid/ClassId;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_1
    const-class v1, Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    const-string v0, "dexClassDefIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "dexCache"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "java.lang.DexCache"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    sput-object v2, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    const-string v0, "dexFile"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {v5}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catch_2
    monitor-exit v5

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v5

    .line 93
    throw v0

    .line 94
    :goto_2
    monitor-exit v5

    .line 95
    const/4 v6, 0x1

    .line 96
    :cond_1
    :goto_3
    sput-boolean v6, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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

.method public static getClassId(Ljava/lang/Class;)J
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    return-wide v3

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v1, v0

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long/2addr v1, v0

    .line 36
    or-long/2addr v3, v1

    .line 37
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public static getDexSignature(Ljava/lang/Class;)I
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v3, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_9_0_0(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_10_0_0(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_11_0_0(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static native getSignatureFromDexFile_10_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_11_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_8_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_8_1_0(J)I
.end method

.method public static native getSignatureFromDexFile_9_0_0(J)I
.end method
