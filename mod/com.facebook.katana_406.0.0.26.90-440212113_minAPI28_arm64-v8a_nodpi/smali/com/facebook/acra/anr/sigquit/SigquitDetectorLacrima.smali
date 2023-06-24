.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/sigquit/SigquitDetector;


# static fields
.field public static final TAG:Ljava/lang/String; = "SigquitDetectorLacrima"

.field public static sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

.field public static sIsArt:Z


# instance fields
.field public mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

.field public mMainThreadHandler:Landroid/os/Handler;

.field public mNotifyJavaOnSigquit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "java.vm.version"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "1."

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "0."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    sput-boolean v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sIsArt:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeHookMethods()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeWaitForSignal()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeAddSignalHandler()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZ)V
.end method

.method public static native nativeSendNextSigquitTraceUnconditionally()V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method public static native nativeWaitForSignal()V
.end method

.method private onSigquit()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;->onSigquit()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method private onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;->onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public cleanupAppStateFile()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public doNotIgnoreNextSiguit()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeSendNextSigquitTraceUnconditionally()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public init(LX/05B;Z)V
    .locals 20

    .line 0
    sget-object v1, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "nativeInit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v0, v3, LX/05B;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iput-object v0, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-boolean v2, v3, LX/05B;->A0H:Z

    .line 16
    .line 17
    iput-boolean v2, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 18
    .line 19
    sget-boolean v5, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sIsArt:Z

    .line 20
    .line 21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object v7, v3, LX/05B;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v3, LX/05B;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v3, LX/05B;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v3, LX/05B;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v3, LX/05B;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ":browser"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v11, 0x1

    .line 51
    :cond_1
    iget-boolean v13, v3, LX/05B;->A0L:Z

    .line 52
    .line 53
    iget-boolean v14, v3, LX/05B;->A0J:Z

    .line 54
    .line 55
    iget-boolean v15, v3, LX/05B;->A0I:Z

    .line 56
    .line 57
    invoke-virtual {v3}, LX/05B;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    iget-boolean v1, v3, LX/05B;->A0K:Z

    .line 62
    .line 63
    iget v0, v3, LX/05B;->A01:I

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v19, 0x1

    .line 70
    .line 71
    :cond_2
    move/from16 v12, p2

    .line 72
    .line 73
    move/from16 v18, v2

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    invoke-static/range {v4 .. v19}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 91
.end method

.method public installSignalHandler(Landroid/os/Handler;Z)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$1;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$1;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "LacrimaSigquitNotifier"

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$2;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$3;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public startDetector()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStartDetector()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public stopDetector()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStopDetector()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
