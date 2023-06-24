.class public final Lcom/facebook/common/binderhooker/NativeBinderHooker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

.field public static final ML:LX/0Ul;

.field public static final NATIVE_RETURN_ERROR:I = -0x1

.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "NativeBinderHooker"

    .line 1
    .line 2
    new-instance v2, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ul;

    .line 8
    .line 9
    sget-boolean v0, LX/0kQ;->A00:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "binderhookerjni"

    .line 15
    .line 16
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Binder hooking is not currently supported on Android %d."

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ul;

    .line 34
    .line 35
    const-string v0, "Can\'t load Binder hooker lib"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/0Ul;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const/4 v4, 0x1

    .line 43
    :goto_2
    const/4 v3, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :try_start_1
    const-class v1, Landroid/os/Parcel;

    .line 47
    .line 48
    const-string v0, "mNativePtr"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ul;

    .line 60
    .line 61
    const-string v0, "Can\'t find Parcel mNativePtr"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/0Ul;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_4

    .line 68
    :goto_3
    move-object v3, v0

    .line 69
    :goto_4
    and-int/2addr v4, v5

    .line 70
    :cond_1
    sput-object v3, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    sput-boolean v4, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 73
    .line 74
    return-void
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

.method public static callOriginalBinderOnTransact(JILandroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->isSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x20b

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p3}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-static {p4}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-wide v4, p0

    .line 17
    move v6, p2

    .line 18
    move/from16 p0, p5

    .line 19
    .line 20
    invoke-static/range {v4 .. v11}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeCallOriginalBinderOnTransact(JIJJI)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ul;

    .line 27
    .line 28
    const-string v0, "Call original binder on transact failed"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/0Ul;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    return v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static fromNativeWriteBinderToParcelAndReturnParcelPtr(Ljava/lang/Object;)J
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ul;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const-string v0, "Called fromNativeWriteBinderToParcelAndReturnParcelPtr for binder %s"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "<null binder>"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    check-cast p0, Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ul;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "Failed to write binder to parcel and return"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0, v1}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static getParcelNativePtr(Landroid/os/Parcel;)J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static hookBinder(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)J
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->isSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static isSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public static native nativeCallOriginalBinderOnTransact(JIJJI)I
.end method

.method public static native nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native nativeSetupBinderHooker()Z
.end method

.method public static native nativeUnhookBinder(J)Z
.end method

.method public static setupBinderHooker()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->isSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeSetupBinderHooker()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static unhookBinder(J)Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->isSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeUnhookBinder(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
