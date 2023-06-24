.class public final Lde/robv/android/xposed/XposedBridge;
.super Ljava/lang/Object;
.source "XposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;,
        Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;
    }
.end annotation


# static fields
.field public static final BOOTCLASSLOADER:Ljava/lang/ClassLoader;

.field static BOOT_START_TIME:J = 0x0L

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field private static final RUNTIME_ART:I = 0x2

.field private static final RUNTIME_DALVIK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SandXposed"

.field public static XPOSED_BRIDGE_VERSION:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static disableHooks:Z

.field static isZygote:Z

.field private static runtime:I

.field public static final sHookedMethodCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ">;>;"
        }
    .end annotation
.end field

.field static final sInitPackageResourcesCallbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/callbacks/XC_InitPackageResources;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLoadedPackageCallbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/callbacks/XC_LoadPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lde/robv/android/xposed/XposedBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lde/robv/android/xposed/XposedBridge;->BOOTCLASSLOADER:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lde/robv/android/xposed/XposedBridge;->isZygote:Z

    const/4 v0, 0x2

    .line 52
    sput v0, Lde/robv/android/xposed/XposedBridge;->runtime:I

    const/4 v0, 0x0

    .line 56
    sput-boolean v0, Lde/robv/android/xposed/XposedBridge;->disableHooks:Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    sput-object v0, Lde/robv/android/xposed/XposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/robv/android/xposed/XposedBridge;->sHookedMethodCallbacks:Ljava/util/Map;

    .line 65
    new-instance v0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-direct {v0}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;-><init>()V

    sput-object v0, Lde/robv/android/xposed/XposedBridge;->sLoadedPackageCallbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    .line 66
    new-instance v0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-direct {v0}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;-><init>()V

    sput-object v0, Lde/robv/android/xposed/XposedBridge;->sInitPackageResourcesCallbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()[Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object v0, Lde/robv/android/xposed/XposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-object v0
.end method

.method private static ensureSuperDexFile(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getXposedVersion()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/Set<",
            "Lde/robv/android/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 236
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 237
    invoke-static {v3, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/Set<",
            "Lde/robv/android/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 221
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222
    invoke-static {v3, p2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static hookInitPackageResources(Lde/robv/android/xposed/callbacks/XC_InitPackageResources;)V
    .locals 0

    return-void
.end method

.method public static hookLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage;)V
    .locals 1

    .line 251
    sget-object v0, Lde/robv/android/xposed/XposedBridge;->sLoadedPackageCallbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    monitor-enter v0

    .line 252
    :try_start_0
    invoke-virtual {v0, p0}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->add(Ljava/lang/Object;)Z

    .line 253
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 7

    .line 137
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only methods and constructors can be hooked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8

    .line 141
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 151
    sget-object v1, Lde/robv/android/xposed/XposedBridge;->sHookedMethodCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 154
    new-instance v2, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-direct {v2}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;-><init>()V

    .line 155
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 158
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {v2, p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    .line 162
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 166
    sget v4, Lde/robv/android/xposed/XposedBridge;->runtime:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    move-object v0, v6

    move-object v4, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "slot"

    .line 171
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    .line 172
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 173
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "slot"

    .line 175
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    .line 176
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v0, v6

    .line 180
    :goto_2
    new-instance v5, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    invoke-direct {v5, v2, v4, v0, v6}, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;-><init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;[Ljava/lang/Class;Ljava/lang/Class;Lde/robv/android/xposed/XposedBridge$1;)V

    .line 181
    invoke-static {p0, v1, v3, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethodNative(Ljava/lang/reflect/Member;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 184
    :cond_5
    new-instance v0, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;-><init>(Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/reflect/Member;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 158
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback should not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot hook abstract methods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot hook interfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static declared-synchronized hookMethodNative(Ljava/lang/reflect/Member;Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-class p1, Lde/robv/android/xposed/XposedBridge;

    monitor-enter p1

    .line 275
    :try_start_0
    check-cast p3, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    invoke-static {p0, p3}, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static initXResources()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public static invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 286
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 296
    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-direct {p1, p0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    .line 294
    throw p0

    :catch_1
    move-exception p0

    .line 292
    throw p0

    :catch_2
    move-exception p0

    .line 290
    throw p0

    :catch_3
    move-exception p0

    .line 288
    throw p0
.end method

.method public static declared-synchronized log(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lde/robv/android/xposed/XposedBridge;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-boolean v1, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "SandXposed"

    .line 103
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized log(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Lde/robv/android/xposed/XposedBridge;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-boolean v1, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "SandXposed"

    .line 117
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static unhookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    sget-object v0, Lde/robv/android/xposed/XposedBridge;->sHookedMethodCallbacks:Ljava/util/Map;

    monitor-enter v0

    .line 200
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    if-nez p0, :cond_0

    .line 202
    monitor-exit v0

    return-void

    .line 203
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p0, p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 203
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
