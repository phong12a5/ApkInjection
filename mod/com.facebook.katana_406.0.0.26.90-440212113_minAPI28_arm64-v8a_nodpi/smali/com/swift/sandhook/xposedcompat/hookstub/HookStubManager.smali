.class public Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;
.super Ljava/lang/Object;
.source "HookStubManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;
    }
.end annotation


# static fields
.field public static ALL_STUB:I = 0x0

.field public static final MAX_64_ARGS:I = 0x7

.field public static MAX_STUB_ARGS:I

.field public static additionalHookInfos:[Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

.field public static curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

.field public static hasStubBackup:Z

.field public static hookMethodEntities:[Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

.field public static volatile is64Bit:Z

.field public static originMethods:[Ljava/lang/reflect/Member;

.field public static stubSizes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    invoke-static {}, Lcom/swift/sandhook/SandHook;->is64Bit()Z

    move-result v0

    sput-boolean v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    .line 44
    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;

    :goto_0
    const-string v1, "stubSizes"

    .line 45
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    sput-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    const-string v1, "hasStubBackup"

    .line 46
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->useNewCallBackup:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    .line 48
    sget-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 49
    array-length v0, v0

    sub-int/2addr v0, v2

    sput v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    add-int/2addr v0, v2

    .line 50
    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicInteger;

    sput-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 51
    :goto_2
    sget v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    .line 52
    sget-object v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    aput-object v4, v3, v0

    .line 53
    sget v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->ALL_STUB:I

    sget-object v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    sput v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->ALL_STUB:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    sget v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->ALL_STUB:I

    new-array v1, v0, [Ljava/lang/reflect/Member;

    sput-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->originMethods:[Ljava/lang/reflect/Member;

    .line 56
    new-array v1, v0, [Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    sput-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookMethodEntities:[Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    .line 57
    new-array v0, v0, [Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    sput-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->additionalHookInfos:[Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final callOrigin(Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->backup:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, p2, p3}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getResultAddress(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getBackupMethodName(I)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stub_backup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallOriginClassName(II)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call_origin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallOriginMethod(II)Ljava/lang/reflect/Method;
    .locals 3

    .line 187
    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;

    .line 188
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getCallOriginClassName(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "call"

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 193
    const-class v2, [J

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "HookStubManager"

    const-string v0, "load call origin class error!"

    .line 195
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFindMethodParTypes(ZI)[Ljava/lang/Class;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_0
    new-array v0, p1, [Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 224
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 228
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static getHookMethodEntity(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;)Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;
    .locals 8

    .line 64
    invoke-static {}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->support()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    .line 72
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 73
    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Method;

    .line 74
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 76
    :cond_1
    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_a

    .line 77
    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 78
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 84
    :goto_0
    invoke-static {v3}, Lcom/swift/sandhook/utils/ParamWrapper;->support(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 90
    array-length v5, v2

    add-int/2addr v0, v5

    .line 91
    sget v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    if-le v0, v5, :cond_3

    return-object v1

    .line 93
    :cond_3
    sget-boolean v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x7

    if-le v0, v5, :cond_4

    return-object v1

    .line 95
    :cond_4
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_7

    aget-object v6, v2, v4

    .line 96
    invoke-static {v6}, Lcom/swift/sandhook/utils/ParamWrapper;->support(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-array v2, v4, [Ljava/lang/Class;

    .line 103
    :cond_7
    const-class v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;

    monitor-enter v4

    .line 104
    :try_start_0
    sget-boolean v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    invoke-static {v5, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getStubMethodPair(ZI)Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;

    move-result-object v0

    if-nez v0, :cond_8

    .line 106
    monitor-exit v4

    return-object v1

    .line 107
    :cond_8
    new-instance v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->hook:Ljava/lang/reflect/Method;

    iget-object v7, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->backup:Ljava/lang/reflect/Method;

    invoke-direct {v5, p0, v6, v7}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 108
    iput-object v3, v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->retType:Ljava/lang/Class;

    .line 109
    iput-object v2, v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->parType:[Ljava/lang/Class;

    .line 110
    sget-boolean v2, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->backup:Ljava/lang/reflect/Method;

    iget v3, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->args:I

    iget v6, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->index:I

    invoke-static {v2, v3, v6}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->tryCompileAndResolveCallOriginMethod(Ljava/lang/reflect/Method;II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "internal stub <"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->hook:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> call origin compile failure, skip use internal stub"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->w(Ljava/lang/String;)I

    .line 112
    monitor-exit v4

    return-object v1

    .line 114
    :cond_9
    iget v1, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->args:I

    iget v0, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->index:I

    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v0

    .line 115
    sget-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->originMethods:[Ljava/lang/reflect/Member;

    aput-object p0, v1, v0

    .line 116
    sget-object p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookMethodEntities:[Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    aput-object v5, p0, v0

    .line 117
    sget-object p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->additionalHookInfos:[Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    aput-object p1, p0, v0

    .line 118
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    return-object v1
.end method

.method public static getHookMethodName(I)Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stub_hook_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMatchStubArgsCount(I)I
    .locals 2

    .line 211
    :goto_0
    sget v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    if-gt p0, v0, :cond_1

    .line 212
    sget-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    aget v1, v1, p0

    if-ge v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getMethodId(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 126
    sget-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    aget v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static declared-synchronized getStubMethodPair(ZI)Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;
    .locals 6

    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;

    monitor-enter v0

    .line 160
    :try_start_0
    invoke-static {p1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMatchStubArgsCount(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    .line 163
    monitor-exit v0

    return-object v1

    .line 165
    :cond_0
    :try_start_1
    sget-object v2, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 166
    invoke-static {p0, p1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getFindMethodParTypes(ZI)[Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_4

    .line 169
    :try_start_2
    const-class p0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;

    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getHookMethodName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 170
    sget-boolean v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz v4, :cond_1

    const-class v4, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;

    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getBackupMethodName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->getStubMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_0
    if-eqz p0, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    new-instance v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;

    invoke-direct {v4, p1, v2, p0, v3}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;-><init>(IILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v4

    .line 172
    :cond_3
    :goto_1
    monitor-exit v0

    return-object v1

    .line 175
    :cond_4
    :try_start_3
    const-class p0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;

    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getHookMethodName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 176
    sget-boolean v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz v4, :cond_5

    const-class v4, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;

    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getBackupMethodName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->getStubMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_2
    if-eqz p0, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    .line 179
    :cond_6
    new-instance v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;

    invoke-direct {v4, p1, v2, p0, v3}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;-><init>(IILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v4

    .line 178
    :cond_7
    :goto_3
    monitor-exit v0

    return-object v1

    .line 182
    :catchall_0
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static varargs hasArgs([J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 408
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->originMethods:[Ljava/lang/reflect/Member;

    aget-object v0, v0, p0

    .line 237
    sget-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookMethodEntities:[Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    aget-object v1, v1, p0

    .line 242
    invoke-static {p2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasArgs([J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 243
    aget-wide v5, p2, v3

    invoke-virtual {v1, v5, v6}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getThis(J)Ljava/lang/Object;

    move-result-object v2

    .line 244
    invoke-virtual {v1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getArgs([J)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v5, v2

    .line 247
    :goto_0
    sget-boolean v6, Lde/robv/android/xposed/XposedBridge;->disableHooks:Z

    if-eqz v6, :cond_2

    .line 248
    sget-boolean p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz p0, :cond_1

    .line 249
    invoke-interface {p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;->call([J)J

    move-result-wide p0

    return-wide p0

    .line 251
    :cond_1
    invoke-static {v1, v0, v2, v5}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->callOrigin(Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    .line 255
    :cond_2
    invoke-static {v0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->printMethodHookIn(Ljava/lang/reflect/Member;)V

    .line 257
    sget-object v6, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->additionalHookInfos:[Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    aget-object p0, v6, p0

    iget-object p0, p0, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;->callbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-virtual {p0}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->getSnapshot()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 259
    array-length v6, p0

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 267
    :cond_3
    new-instance v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-direct {v6}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;-><init>()V

    .line 269
    iput-object v0, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    .line 270
    iput-object v2, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 271
    iput-object v5, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 276
    :cond_4
    :try_start_0
    aget-object v7, p0, v5

    check-cast v7, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v7, v6}, Lde/robv/android/xposed/XC_MethodHook;->callBeforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-boolean v7, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 279
    :catchall_0
    invoke-virtual {v6, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 280
    iput-boolean v3, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 289
    array-length v7, p0

    if-lt v5, v7, :cond_4

    .line 292
    :goto_1
    iget-boolean v3, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-nez v3, :cond_7

    .line 294
    :try_start_1
    sget-boolean v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz v3, :cond_6

    .line 296
    iget-object v0, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getArgsAddress([J[Ljava/lang/Object;)[J

    move-result-object p2

    .line 297
    invoke-interface {p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;->call([J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getResult(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 299
    :cond_6
    iget-object p1, v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->backup:Ljava/lang/reflect/Method;

    iget-object p2, v6, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, p2}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 302
    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    .line 303
    invoke-virtual {v6, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 310
    :cond_8
    invoke-virtual {v6}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 311
    invoke-virtual {v6}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    .line 314
    :try_start_2
    aget-object v0, p0, v5

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v0, v6}, Lde/robv/android/xposed/XC_MethodHook;->callAfterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 316
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    if-nez p2, :cond_9

    .line 318
    invoke-virtual {v6, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 320
    :cond_9
    invoke-virtual {v6, p2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_8

    .line 323
    invoke-virtual {v6}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->hasThrowable()Z

    move-result p0

    if-nez p0, :cond_a

    .line 324
    invoke-virtual {v6}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getResultAddress(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    .line 326
    :cond_a
    invoke-virtual {v6}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 260
    :cond_b
    :goto_4
    sget-boolean p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz p0, :cond_c

    .line 261
    invoke-interface {p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;->call([J)J

    move-result-wide p0

    return-wide p0

    .line 263
    :cond_c
    invoke-static {v1, v0, v2, v5}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->callOrigin(Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs hookBridge(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 333
    sget-boolean v0, Lde/robv/android/xposed/XposedBridge;->disableHooks:Z

    if-eqz v0, :cond_0

    .line 334
    invoke-static {p0, p1, p3, p4}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 337
    :cond_0
    invoke-static {p0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->printMethodHookIn(Ljava/lang/reflect/Member;)V

    .line 339
    iget-object p2, p2, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;->callbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-virtual {p2}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->getSnapshot()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 341
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_3

    .line 345
    :cond_1
    new-instance v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;-><init>()V

    .line 347
    iput-object p0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    .line 348
    iput-object p3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 349
    iput-object p4, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p4, 0x0

    .line 354
    :cond_2
    :try_start_0
    aget-object v2, p2, p4

    check-cast v2, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v2, v0}, Lde/robv/android/xposed/XC_MethodHook;->callBeforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-boolean v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-eqz v2, :cond_3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 358
    iput-boolean v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 367
    array-length v2, p2

    if-lt p4, v2, :cond_2

    .line 370
    :goto_0
    iget-boolean v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-nez v1, :cond_4

    .line 372
    :try_start_1
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {p0, p1, p3, v1}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 374
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    .line 375
    invoke-virtual {v0, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 382
    :cond_5
    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 383
    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 386
    :try_start_2
    aget-object p3, p2, p4

    check-cast p3, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {p3, v0}, Lde/robv/android/xposed/XC_MethodHook;->callAfterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p3

    .line 388
    invoke-static {p3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    if-nez p1, :cond_6

    .line 390
    invoke-virtual {v0, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 392
    :cond_6
    invoke-virtual {v0, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p4, p4, -0x1

    if-gez p4, :cond_5

    .line 395
    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->hasThrowable()Z

    move-result p0

    if-nez p0, :cond_7

    .line 396
    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 398
    :cond_7
    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 342
    :cond_8
    :goto_3
    invoke-static {p0, p1, p3, p4}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static support()Z
    .locals 1

    .line 412
    sget v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->canGetObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->canGetObjectAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static tryCompileAndResolveCallOriginMethod(Ljava/lang/reflect/Method;II)Z
    .locals 0

    .line 201
    invoke-static {p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getCallOriginMethod(II)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    invoke-static {p1, p0}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 204
    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->compileMethod(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
