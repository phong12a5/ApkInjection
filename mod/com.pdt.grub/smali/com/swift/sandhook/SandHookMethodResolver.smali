.class public Lcom/swift/sandhook/SandHookMethodResolver;
.super Ljava/lang/Object;
.source "SandHookMethodResolver.java"


# static fields
.field public static artMethodField:Ljava/lang/reflect/Field; = null

.field public static canResolvedInJava:Z = false

.field public static dexCacheField:Ljava/lang/reflect/Field; = null

.field public static dexMethodIndex:I = 0x0

.field public static dexMethodIndexField:Ljava/lang/reflect/Field; = null

.field public static entryPointFromCompiledCode:J = 0x0L

.field public static entryPointFromInterpreter:J = 0x0L

.field public static fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field; = null

.field public static fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field; = null

.field public static isArtMethod:Z = false

.field public static resolvedMethodsAddress:J

.field public static resolvedMethodsField:Ljava/lang/reflect/Field;

.field public static testArtMethod:Ljava/lang/Object;

.field public static testMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSupport()V
    .locals 2

    .line 38
    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "artMethod"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    .line 40
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/swift/sandhook/SandHook;->hasJavaArtMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupportForArtMethod()V

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupportForArtMethodId()V

    .line 47
    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    goto :goto_0

    .line 49
    :cond_1
    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static checkSupportForArtMethod()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    :try_start_0
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "dexMethodIndex"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "methodDexIndex"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    .line 64
    :goto_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "dexCache"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    .line 65
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "resolvedMethods"

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    .line 72
    :cond_0
    :try_start_1
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    :try_start_2
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "entryPointFromQuickCompiledCode"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 78
    :catchall_1
    :try_start_3
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "entryPointFromCompiledCode"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    .line 80
    :goto_1
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 81
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    goto :goto_2

    .line 82
    :cond_1
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 83
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    .line 85
    :cond_2
    :goto_2
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "entryPointFromInterpreter"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 87
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J

    goto :goto_3

    .line 88
    :cond_3
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 89
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    :goto_3
    return-void
.end method

.method private static checkSupportForArtMethodId()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "dexMethodIndex"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    .line 98
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndex:I

    .line 99
    const-class v0, Ljava/lang/Class;

    const-string v1, "dexCache"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    .line 100
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "resolvedMethods"

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 104
    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    .line 105
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsAddress:J

    goto :goto_0

    .line 106
    :cond_0
    instance-of v1, v0, [J

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 108
    sput-boolean v2, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    goto :goto_0

    .line 109
    :cond_1
    instance-of v0, v0, [I

    if-eqz v0, :cond_2

    .line 111
    sput-boolean v2, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static init()V
    .locals 1

    .line 32
    sget-object v0, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    .line 33
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupport()V

    return-void
.end method

.method private static resolveInJava(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    sget-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    instance-of v1, p0, [J

    if-eqz v1, :cond_1

    .line 141
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 142
    check-cast p0, [J

    check-cast p0, [J

    aput-wide v1, p0, v0

    goto :goto_0

    .line 143
    :cond_1
    instance-of v1, p0, [I

    if-eqz v1, :cond_2

    .line 144
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 145
    check-cast p0, [I

    check-cast p0, [I

    aput p1, p0, v0

    :goto_0
    return-void

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "un support"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 153
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHook;->ensureMethodCached(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 116
    sget-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInJava(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    return-void
.end method
