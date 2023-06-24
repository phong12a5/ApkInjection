.class public Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAN_USE_CRITICAL_NATIVE_METHODS:Z

.field public static sCachedException:Ljava/lang/UnsatisfiedLinkError; = null

.field public static sHasLinkedFastMethods:Z = false

.field public static sHasLinkedFastMethodsError:Z = false

.field public static final sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

.field public static sTryLoadedLib:Z = false

.field public static sUsingFastJniNativeMethodsOverride:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "dalvik.annotation.optimization.CriticalNative"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    sput-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 17
    .line 18
    return-void
    .line 19
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

.method public static synthetic access$000(Ljava/io/File;LX/05p;LX/0h4;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->startWatcher(Ljava/io/File;LX/05p;LX/0h4;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(JI)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$200(JJJJ)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordTickInNightWatch(JJJJ)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->saveResourceData()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static synthetic access$400(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nAddTestHook(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->shouldUseCriticalNativeMethods()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->shouldUseFastJniNativeMethods()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static synthetic access$702(Z)Z
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sUsingFastJniNativeMethodsOverride:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static loadNightWatchDebugLib(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "facebook.test.nightwatch.use_debug"

    .line 2
    .line 3
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "-debug"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v3, "Nightwatch"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Nightwatch is set as debug. Trying to load debug lib %s."

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v4}, LX/0fn;->A02(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "Loaded debug nightwatch lib %s."

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    const-string v1, "Falling back to load normal lib %s because NativeLoader indidicated %s was loaded already which should NOT happen. This is an error case, but failing safe."

    .line 53
    .line 54
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v1, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_3
    return v5
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static loadNightWatchLib()V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sTryLoadedLib:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sCachedException:Ljava/lang/UnsatisfiedLinkError;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v4, "fbnightwatch"

    .line 10
    .line 11
    invoke-static {v4}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->loadNightWatchDebugLib(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    invoke-static {v4}, LX/0fn;->A02(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v3, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sTryLoadedLib:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v2

    .line 28
    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    sput-object v2, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sCachedException:Ljava/lang/UnsatisfiedLinkError;

    .line 34
    .line 35
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    sput-boolean v3, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sTryLoadedLib:Z

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public static native nAddTestHook(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nRecordDataInNightWatch(JI)I
.end method

.method public static native nRecordDataInNightWatch_FAST_JNI(JI)I
.end method

.method public static native nRecordTickInNightWatch(JJJJ)I
.end method

.method public static native nRecordTickInNightWatch_FAST_JNI(JJJJ)I
.end method

.method public static native nSaveResourceData()Z
.end method

.method public static native nSaveResourceData_FAST_JNI()Z
.end method

.method public static recordDataInNightWatch(JI)I
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->shouldUseCriticalNativeMethods()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->recordDataInNightWatch(JI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->shouldUseFastJniNativeMethods()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->mRecordDataInNightWatch_FAST_JNI(JI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "Nightwatch"

    .line 26
    .line 27
    const-string v0, "Failed to call recordDataInNightWatch critical or fast jni method. Defaulting to slow path"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->mRecordDataInNightWatch(JI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static recordTickInNightWatch(JJJJ)I
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->shouldUseCriticalNativeMethods()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p0 .. p7}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->recordTickInNightWatch(JJJJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->shouldUseFastJniNativeMethods()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->mRecordTickInNightWatch_FAST_JNI(JJJJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "Nightwatch"

    .line 26
    .line 27
    const-string v0, "Failed to call recordTickInNightWatch critical or fast jni method. Defaulting to slow path"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->mRecordTickInNightWatch(JJJJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
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
.end method

.method public static saveResourceData()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->shouldUseCriticalNativeMethods()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->saveResourceData()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->shouldUseFastJniNativeMethods()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->mSaveResourceData_FAST_JNI()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "Nightwatch"

    .line 26
    .line 27
    const-string v0, "Failed to call saveResourceData critical or fast jni method. Defaulting to slow path"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->mSaveResourceData()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static shouldUseCriticalNativeMethods()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-boolean v1, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sUsingFastJniNativeMethodsOverride:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static shouldUseFastJniNativeMethods()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-boolean v1, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sUsingFastJniNativeMethodsOverride:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static native start(Ljava/lang/String;Ljava/lang/String;ZZZZZIIIZIZZZZ)I
.end method

.method public static startWatcher(Ljava/io/File;LX/05p;LX/0h4;)V
    .locals 16

    .line 0
    :try_start_0
    invoke-static {}, LX/05q;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->loadNightWatchLib()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "libwatcher_binary.so"

    .line 14
    .line 15
    const-class v1, LX/0fn;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v0, LX/0fn;->A00:LX/19z;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-interface {v0, v2}, LX/19z;->BK5(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v1, "Nightwatch"

    .line 30
    .line 31
    const-string v0, "Could not find watcher binary"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    iget-boolean v14, v0, LX/05p;->A09:Z

    .line 40
    .line 41
    sget-boolean v1, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez v14, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v15, 0x0

    .line 50
    :cond_2
    iget-boolean v4, v0, LX/05p;->A06:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    iget-boolean v7, v0, LX/05p;->A0A:Z

    .line 54
    .line 55
    iget-boolean v8, v0, LX/05p;->A05:Z

    .line 56
    .line 57
    iget v9, v0, LX/05p;->A01:I

    .line 58
    .line 59
    iget v10, v0, LX/05p;->A02:I

    .line 60
    .line 61
    iget v11, v0, LX/05p;->A03:I

    .line 62
    .line 63
    iget-boolean v12, v0, LX/05p;->A08:Z

    .line 64
    .line 65
    iget v13, v0, LX/05p;->A00:I

    .line 66
    .line 67
    iget-boolean v1, v0, LX/05p;->A04:Z

    .line 68
    .line 69
    iget-boolean v0, v0, LX/05p;->A07:Z

    .line 70
    .line 71
    move/from16 p0, v1

    .line 72
    .line 73
    move/from16 p1, v0

    .line 74
    .line 75
    invoke-static/range {v2 .. v17}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->start(Ljava/lang/String;Ljava/lang/String;ZZZZZIIIZIZZZZ)I

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/05q;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :try_start_3
    sput-boolean v5, LX/05q;->A01:Z

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    if-eqz p2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    :try_start_4
    new-instance v1, LX/07P;

    .line 89
    .line 90
    invoke-direct {v1}, LX/07P;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/0h4;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    sput-boolean v6, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 99
    .line 100
    sput-boolean v14, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    .line 101
    .line 102
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catchall_0
    :try_start_5
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :cond_4
    :try_start_6
    const-string v0, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 107
    .line 108
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "Nightwatch"

    .line 118
    .line 119
    const-string v0, "Error starting watcher"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public mRecordDataInNightWatch(JI)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nRecordDataInNightWatch(JI)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public mRecordDataInNightWatch_FAST_JNI(JI)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nRecordDataInNightWatch_FAST_JNI(JI)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public mRecordTickInNightWatch(JJJJ)I
    .locals 8

    .line 0
    move-wide v0, p1

    .line 1
    move-wide v2, p3

    .line 2
    move-wide v4, p5

    .line 3
    move-wide v6, p7

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nRecordTickInNightWatch(JJJJ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public mRecordTickInNightWatch_FAST_JNI(JJJJ)I
    .locals 8

    .line 0
    move-wide v0, p1

    .line 1
    move-wide v2, p3

    .line 2
    move-wide v4, p5

    .line 3
    move-wide v6, p7

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nRecordTickInNightWatch_FAST_JNI(JJJJ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public mSaveResourceData()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nSaveResourceData()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public mSaveResourceData_FAST_JNI()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nSaveResourceData_FAST_JNI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
