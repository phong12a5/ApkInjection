.class public final Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;
.super Ljava/lang/Object;
.source "DynamicBridge.java"


# static fields
.field private static defaultHookMaker:Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;

.field private static dexDir:Ljava/io/File;

.field private static final dexPathInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final entityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final hookedInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->useNewCallBackup:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;

    invoke-direct {v0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;

    invoke-direct {v0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;-><init>()V

    :goto_0
    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->defaultHookMaker:Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->dexPathInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->entityMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->hookedInfo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkMember(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 100
    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    return v1

    .line 104
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot hook interfaces: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->e(Ljava/lang/String;)I

    return v1

    .line 107
    :cond_2
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot hook abstract methods: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->e(Ljava/lang/String;)I

    return v1

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only methods and constructors can be hooked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->e(Ljava/lang/String;)I

    return v1
.end method

.method public static clearOatFile()V
    .locals 3

    .line 87
    invoke-static {}, Lcom/swift/sandhook/xposedcompat/XposedCompat;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/io/File;

    const-string v2, "/sandxposed/oat/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/swift/sandhook/xposedcompat/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;)V
    .locals 9

    const-class v0, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->checkMember(Ljava/lang/reflect/Member;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 40
    monitor-exit v0

    return-void

    .line 43
    :cond_0
    :try_start_1
    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->hookedInfo:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->entityMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 49
    :cond_1
    :try_start_2
    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->dexPathInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 51
    :try_start_3
    invoke-static {}, Lcom/swift/sandhook/xposedcompat/XposedCompat;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/io/File;

    const-string v4, "/sandxposed/"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->dexDir:Ljava/io/File;

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->dexDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    const-string v2, "error when init dex path"

    .line 56
    invoke-static {v2, v1}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const-string v1, "SandHook-Xposed"

    .line 59
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    sget-boolean v4, Lcom/swift/sandhook/xposedcompat/XposedCompat;->useInternalStub:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/swift/sandhook/blacklist/HookBlackList;->canNotHookByStub(Ljava/lang/reflect/Member;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0}, Lcom/swift/sandhook/blacklist/HookBlackList;->canNotHookByBridge(Ljava/lang/reflect/Member;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 63
    invoke-static {p0, p1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getHookMethodEntity(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;)Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 66
    new-instance p1, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    iget-object v5, v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->hook:Ljava/lang/reflect/Method;

    iget-object v6, v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->backup:Ljava/lang/reflect/Method;

    invoke-direct {p1, p0, v5, v6, v3}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)V

    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    .line 67
    sget-object p1, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->entityMap:Ljava/util/Map;

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 70
    :cond_4
    invoke-static {p0}, Lcom/swift/sandhook/blacklist/HookBlackList;->canNotHookByBridge(Ljava/lang/reflect/Member;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 71
    new-instance v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;

    invoke-direct {v3}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;-><init>()V

    goto :goto_2

    .line 73
    :cond_5
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->defaultHookMaker:Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;

    .line 75
    :goto_2
    new-instance v6, Lcom/swift/sandhook/xposedcompat/classloaders/ComposeClassLoader;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/swift/sandhook/xposedcompat/classloaders/ComposeClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    sget-object v7, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->dexDir:Ljava/io/File;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 75
    :goto_3
    invoke-interface {v3, p0, p1, v6, v5}, Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;->start(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->hookedInfo:Ljava/util/HashMap;

    invoke-interface {v3}, Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;->getCallBackupMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook method <"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> cost "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, by "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    const-string v1, "internal stub"

    goto :goto_5

    :cond_7
    const-string v1, "dex maker"

    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->d(Ljava/lang/String;)I

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error occur when hook method <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :goto_6
    monitor-exit v0

    return-void

    .line 44
    :cond_8
    :goto_7
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already hook method:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->w(Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
