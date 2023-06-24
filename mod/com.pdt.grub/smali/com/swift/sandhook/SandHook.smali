.class public Lcom/swift/sandhook/SandHook;
.super Ljava/lang/Object;
.source "SandHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/SandHook$HookResultCallBack;,
        Lcom/swift/sandhook/SandHook$HookModeCallBack;
    }
.end annotation


# static fields
.field public static artMethodClass:Ljava/lang/Class;

.field static globalBackupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;"
        }
    .end annotation
.end field

.field static globalHookEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

.field private static hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

.field public static nativePeerField:Ljava/lang/reflect/Field;

.field public static testAccessFlag:I

.field public static testOffsetArtMethod1:Ljava/lang/Object;

.field public static testOffsetArtMethod2:Ljava/lang/Object;

.field public static testOffsetMethod1:Ljava/lang/reflect/Method;

.field public static testOffsetMethod2:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/swift/sandhook/SandHookConfig;->libLoader:Lcom/swift/sandhook/SandHookConfig$LibLoader;

    invoke-interface {v0}, Lcom/swift/sandhook/SandHookConfig$LibLoader;->loadLib()V

    .line 50
    invoke-static {}, Lcom/swift/sandhook/SandHook;->init()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addHookClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->addHookClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs addHookClass([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->addHookClass([Ljava/lang/Class;)V

    return-void
.end method

.method public static final varargs callOriginByBackup(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    iget-boolean v1, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backupIsStub:Z

    iget-object v0, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-static {v1, v0, p0, p1, p2}, Lcom/swift/sandhook/SandHook;->callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-eqz v0, :cond_1

    .line 150
    iget-object v1, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-boolean v1, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backupIsStub:Z

    iget-object v0, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/swift/sandhook/SandHook;->callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 163
    invoke-static {v0, p0, p1, p2, p3}, Lcom/swift/sandhook/SandHook;->callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 168
    sget p0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    .line 170
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 171
    invoke-static {p1, p2}, Lcom/swift/sandhook/SandHook;->ensureDeclareClass(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    .line 173
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 175
    :try_start_0
    invoke-virtual {p2, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 180
    :cond_1
    throw p0

    .line 185
    :cond_2
    :try_start_1
    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 188
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 190
    :cond_3
    throw p0
.end method

.method public static native canGetObject()Z
.end method

.method public static canGetObjectAddress()Z
    .locals 1

    .line 240
    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->support()Z

    move-result v0

    return v0
.end method

.method public static native compileMethod(Ljava/lang/reflect/Member;)Z
.end method

.method public static native deCompileMethod(Ljava/lang/reflect/Member;Z)Z
.end method

.method public static native disableDex2oatInline(Z)Z
.end method

.method public static native disableVMInline()Z
.end method

.method public static final ensureBackupMethod(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 197
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 199
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-static {v0, p0}, Lcom/swift/sandhook/SandHook;->ensureDeclareClass(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    :cond_1
    return-void
.end method

.method public static native ensureDeclareClass(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V
.end method

.method public static native ensureMethodCached(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
.end method

.method private static getFakeArgs(Ljava/lang/reflect/Method;)[Ljava/lang/Object;
    .locals 2

    .line 223
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 224
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 225
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    .line 309
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 311
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 316
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 318
    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getObject(J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 235
    :cond_0
    invoke-static {}, Lcom/swift/sandhook/SandHook;->getThreadId()J

    move-result-wide v0

    .line 236
    invoke-static {v0, v1, p0, p1}, Lcom/swift/sandhook/SandHook;->getObjectNative(JJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectAddress(Ljava/lang/Object;)J
    .locals 2

    .line 244
    invoke-static {p0}, Lcom/swift/sandhook/utils/Unsafe;->getObjectAddress(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native getObjectNative(JJ)Ljava/lang/Object;
.end method

.method public static getThreadId()J
    .locals 4

    .line 322
    sget-object v0, Lcom/swift/sandhook/SandHook;->nativePeerField:Ljava/lang/reflect/Field;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 325
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    .line 326
    sget-object v0, Lcom/swift/sandhook/SandHook;->nativePeerField:Ljava/lang/reflect/Field;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 328
    :cond_1
    sget-object v0, Lcom/swift/sandhook/SandHook;->nativePeerField:Ljava/lang/reflect/Field;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public static hasJavaArtMethod()Z
    .locals 4

    .line 292
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    return v1

    .line 294
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 297
    :cond_1
    :try_start_0
    sget-object v0, Lcom/swift/sandhook/SandHookConfig;->initClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "java.lang.reflect.ArtMethod"

    if-nez v0, :cond_2

    .line 298
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    goto :goto_0

    .line 300
    :cond_2
    sget-object v0, Lcom/swift/sandhook/SandHookConfig;->initClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v2

    :catch_0
    return v1
.end method

.method public static declared-synchronized hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    const-class v0, Lcom/swift/sandhook/SandHook;

    monitor-enter v0

    if-eqz p0, :cond_10

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    .line 82
    iget-object v2, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    .line 83
    iget-object v3, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 88
    sget-object v4, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 91
    invoke-static {v1}, Lcom/swift/sandhook/blacklist/HookBlackList;->canNotHook(Ljava/lang/reflect/Member;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 95
    sget-boolean v4, Lcom/swift/sandhook/SandHookConfig;->delayHook:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/swift/sandhook/PendingHookHandler;->canWork()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-static {v4}, Lcom/swift/sandhook/utils/ClassStatusUtils;->isStaticAndNoInited(Ljava/lang/reflect/Member;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-static {p0}, Lcom/swift/sandhook/PendingHookHandler;->addPendingHook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    :try_start_1
    iget-boolean v4, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->initClass:Z

    if-eqz v4, :cond_1

    .line 99
    invoke-static {v1}, Lcom/swift/sandhook/SandHook;->resolveStaticMethod(Ljava/lang/reflect/Member;)Z

    .line 102
    :cond_1
    invoke-static {v3}, Lcom/swift/sandhook/SandHook;->resolveStaticMethod(Ljava/lang/reflect/Member;)Z

    if-eqz v3, :cond_2

    .line 104
    iget-boolean v4, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->resolveDexCache:Z

    if-eqz v4, :cond_2

    .line 105
    invoke-static {v2, v3}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 107
    :cond_2
    instance-of v4, v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 108
    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 112
    :cond_3
    sget-object v4, Lcom/swift/sandhook/SandHook;->hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 113
    invoke-interface {v4, v1}, Lcom/swift/sandhook/SandHook$HookModeCallBack;->hookMode(Ljava/lang/reflect/Member;)I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 116
    :goto_0
    sget-object v7, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v7, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 120
    invoke-static {v1, v2, v3, v4}, Lcom/swift/sandhook/SandHook;->hookMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)I

    move-result v1

    goto :goto_2

    .line 122
    :cond_5
    const-class v4, Lcom/swift/sandhook/annotation/HookMode;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/swift/sandhook/annotation/HookMode;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    .line 123
    :cond_6
    invoke-interface {v4}, Lcom/swift/sandhook/annotation/HookMode;->value()I

    move-result v4

    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcom/swift/sandhook/SandHook;->hookMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)I

    move-result v1

    :goto_2
    if-lez v1, :cond_7

    if-eqz v3, :cond_7

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 130
    :cond_7
    iput v1, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hookMode:I

    .line 132
    sget-object v2, Lcom/swift/sandhook/SandHook;->hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

    if-eqz v2, :cond_9

    if-lez v1, :cond_8

    const/4 v6, 0x1

    .line 133
    :cond_8
    invoke-interface {v2, v6, p0}, Lcom/swift/sandhook/SandHook$HookResultCallBack;->hookResult(ZLcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    :cond_9
    if-ltz v1, :cond_c

    .line 141
    iget-object v2, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_a

    .line 142
    sget-object v2, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> hook <"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v5, :cond_b

    const-string p0, "inline"

    goto :goto_3

    :cond_b
    const-string p0, "replacement"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> success!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swift/sandhook/HookLog;->d(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit v0

    return-void

    .line 137
    :cond_c
    :try_start_2
    sget-object v1, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook method <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> error in native!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_d
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> can not hook, because of in blacklist!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_e
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> has been hooked!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_f
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    const-string v1, "null input"

    invoke-direct {p0, v1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 79
    :cond_10
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    const-string v1, "null hook entity"

    invoke-direct {p0, v1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static native hookMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)I
.end method

.method private static init()Z
    .locals 2

    .line 54
    invoke-static {}, Lcom/swift/sandhook/SandHook;->initTestOffset()V

    .line 55
    invoke-static {}, Lcom/swift/sandhook/SandHook;->initThreadPeer()V

    .line 56
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->init()V

    .line 57
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    sget-boolean v1, Lcom/swift/sandhook/SandHookConfig;->DEBUG:Z

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->initNative(IZ)Z

    move-result v0

    return v0
.end method

.method public static native initForPendingHook()Z
.end method

.method private static native initNative(IZ)Z
.end method

.method private static initTestAccessFlag()V
    .locals 2

    .line 262
    invoke-static {}, Lcom/swift/sandhook/SandHook;->hasJavaArtMethod()Z

    move-result v0

    const-string v1, "accessFlags"

    if-eqz v0, :cond_0

    .line 264
    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/SandHook;->loadArtMethod()V

    .line 265
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/swift/sandhook/SandHook;->testOffsetArtMethod1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/swift/sandhook/SandHook;->testAccessFlag:I

    goto :goto_0

    .line 271
    :cond_0
    const-class v0, Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/swift/sandhook/SandHook;->testAccessFlag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static initTestOffset()V
    .locals 4

    .line 249
    invoke-static {}, Lcom/swift/sandhook/ArtMethodSizeTest;->method1()V

    .line 250
    invoke-static {}, Lcom/swift/sandhook/ArtMethodSizeTest;->method2()V

    .line 253
    :try_start_0
    const-class v0, Lcom/swift/sandhook/ArtMethodSizeTest;

    const-string v1, "method1"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    .line 254
    const-class v0, Lcom/swift/sandhook/ArtMethodSizeTest;

    const-string v1, "method2"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->testOffsetMethod2:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-static {}, Lcom/swift/sandhook/SandHook;->initTestAccessFlag()V

    return-void

    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "SandHook init error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static initThreadPeer()V
    .locals 2

    .line 62
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v1, "nativePeer"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->nativePeerField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static native is64Bit()Z
.end method

.method private static loadArtMethod()V
    .locals 2

    .line 280
    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "artMethod"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHook;->testOffsetArtMethod1:Ljava/lang/Object;

    .line 282
    sget-object v1, Lcom/swift/sandhook/SandHook;->testOffsetMethod2:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->testOffsetArtMethod2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static passApiCheck()Z
    .locals 1

    .line 336
    invoke-static {}, Lcom/swift/sandhook/utils/ReflectionUtils;->passApiCheck()Z

    move-result v0

    return v0
.end method

.method public static resolveStaticMethod(Ljava/lang/reflect/Member;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 210
    :cond_0
    :try_start_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 212
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0}, Lcom/swift/sandhook/SandHook;->getFakeArgs(Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static native setHookMode(I)V
.end method

.method public static setHookModeCallBack(Lcom/swift/sandhook/SandHook$HookModeCallBack;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/swift/sandhook/SandHook;->hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

    return-void
.end method

.method public static setHookResultCallBack(Lcom/swift/sandhook/SandHook$HookResultCallBack;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/swift/sandhook/SandHook;->hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

    return-void
.end method

.method public static native setInlineSafeCheck(Z)V
.end method

.method public static native setNativeEntry(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;J)Z
.end method

.method public static native skipAllSafeCheck(Z)V
.end method

.method public static tryDisableProfile(Ljava/lang/String;)Z
    .locals 4

    .line 341
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    .line 344
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/misc/profiles/cur/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/swift/sandhook/SandHookConfig;->curUser:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/primary.prof"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    return v1

    .line 347
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/swift/sandhook/utils/FileUtils;->chmod(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x1

    return p0

    :catchall_1
    return v1
.end method
