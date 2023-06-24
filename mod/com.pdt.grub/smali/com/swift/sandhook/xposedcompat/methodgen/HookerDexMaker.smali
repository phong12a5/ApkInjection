.class public Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;
.super Ljava/lang/Object;
.source "HookerDexMaker.java"

# interfaces
.implements Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;


# static fields
.field private static final CALLBACK_METHOD_NAME_AFTER:Ljava/lang/String; = "callAfterHookedMethod"

.field private static final CALLBACK_METHOD_NAME_BEFORE:Ljava/lang/String; = "callBeforeHookedMethod"

.field private static final CLASS_DESC_PREFIX:Ljava/lang/String; = "L"

.field private static final CLASS_NAME_PREFIX:Ljava/lang/String; = "SandHooker"

.field private static final FIELD_NAME_BACKUP_METHOD:Ljava/lang/String; = "backupMethod"

.field private static final FIELD_NAME_HOOK_INFO:Ljava/lang/String; = "additionalHookInfo"

.field private static final FIELD_NAME_METHOD:Ljava/lang/String; = "method"

.field public static final METHOD_NAME_BACKUP:Ljava/lang/String; = "backup"

.field public static final METHOD_NAME_CALL_BACKUP:Ljava/lang/String; = "callBackup"

.field public static final METHOD_NAME_HOOK:Ljava/lang/String; = "hook"

.field public static final METHOD_NAME_LOG:Ljava/lang/String; = "printMethodHookIn"

.field public static final METHOD_NAME_SETUP:Ljava/lang/String; = "setup"

.field private static final PARAMS_FIELD_NAME_ARGS:Ljava/lang/String; = "args"

.field private static final PARAMS_FIELD_NAME_METHOD:Ljava/lang/String; = "method"

.field private static final PARAMS_FIELD_NAME_THIS_OBJECT:Ljava/lang/String; = "thisObject"

.field private static final callAfterCallbackMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lde/robv/android/xposed/XC_MethodHook;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final callBeforeCallbackMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lde/robv/android/xposed/XC_MethodHook;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final callbackTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field private static final callbacksTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final getResultMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final getThrowableMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final hasThrowableMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final hookInfoTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final logThrowableMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lde/robv/android/xposed/XposedBridge;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final memberTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field

.field private static final methodTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final objArrayTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final paramTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
            ">;"
        }
    .end annotation
.end field

.field private static final returnEarlyFieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final setResultMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final setThrowableMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final throwableTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final xposedBridgeTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lde/robv/android/xposed/XposedBridge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActualParameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mAppClassLoader:Ljava/lang/ClassLoader;

.field private mBackupMethod:Ljava/lang/reflect/Method;

.field private mBackupMethodFieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "*",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mBackupMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private mCallBackupMethod:Ljava/lang/reflect/Method;

.field private mCallBackupMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private mDexDirPath:Ljava/lang/String;

.field private mDexMaker:Lcom/android/dx/DexMaker;

.field private mHasThrowable:Z

.field private mHookClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mHookInfo:Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

.field private mHookInfoFieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "*",
            "Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHookMethod:Ljava/lang/reflect/Method;

.field private mHookMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private mHookerTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsStatic:Z

.field private mMember:Ljava/lang/reflect/Member;

.field private mMethodFieldId:Lcom/android/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/FieldId<",
            "*",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field

.field private mParameterTypeIds:[Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field

.field private mPrintLogMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private mReturnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mReturnTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field

.field private mSandHookCallOriginMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 48
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    .line 59
    const-class v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    .line 60
    const-class v1, Ljava/lang/reflect/Member;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    .line 61
    const-class v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    .line 62
    const-class v1, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbackTypeId:Lcom/android/dx/TypeId;

    .line 63
    const-class v2, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    .line 64
    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    sput-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    .line 65
    const-class v2, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    .line 66
    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    sput-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbacksTypeId:Lcom/android/dx/TypeId;

    .line 67
    const-class v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 68
    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    sput-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    .line 69
    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/android/dx/TypeId;

    sget-object v6, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "setResult"

    .line 70
    invoke-virtual {v2, v3, v6, v5}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    sput-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    .line 71
    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-array v5, v4, [Lcom/android/dx/TypeId;

    aput-object v0, v5, v7

    const-string v6, "setThrowable"

    .line 72
    invoke-virtual {v2, v3, v6, v5}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    sput-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setThrowableMethodId:Lcom/android/dx/MethodId;

    .line 73
    sget-object v3, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    new-array v5, v7, [Lcom/android/dx/TypeId;

    const-string v6, "getResult"

    .line 74
    invoke-virtual {v2, v3, v6, v5}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    sput-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getResultMethodId:Lcom/android/dx/MethodId;

    new-array v3, v7, [Lcom/android/dx/TypeId;

    const-string v5, "getThrowable"

    .line 76
    invoke-virtual {v2, v0, v5, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    sput-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getThrowableMethodId:Lcom/android/dx/MethodId;

    .line 77
    sget-object v3, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    new-array v5, v7, [Lcom/android/dx/TypeId;

    const-string v6, "hasThrowable"

    .line 78
    invoke-virtual {v2, v3, v6, v5}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    sput-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hasThrowableMethodId:Lcom/android/dx/MethodId;

    .line 79
    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-array v5, v4, [Lcom/android/dx/TypeId;

    aput-object v2, v5, v7

    const-string v6, "callAfterHookedMethod"

    .line 80
    invoke-virtual {v1, v3, v6, v5}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    sput-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callAfterCallbackMethodId:Lcom/android/dx/MethodId;

    .line 81
    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-array v5, v4, [Lcom/android/dx/TypeId;

    aput-object v2, v5, v7

    const-string v6, "callBeforeHookedMethod"

    .line 82
    invoke-virtual {v1, v3, v6, v5}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callBeforeCallbackMethodId:Lcom/android/dx/MethodId;

    .line 83
    sget-object v1, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    const-string v3, "returnEarly"

    .line 84
    invoke-virtual {v2, v1, v3}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->returnEarlyFieldId:Lcom/android/dx/FieldId;

    .line 85
    const-class v1, Lde/robv/android/xposed/XposedBridge;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->xposedBridgeTypeId:Lcom/android/dx/TypeId;

    .line 86
    sget-object v2, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    new-array v3, v4, [Lcom/android/dx/TypeId;

    aput-object v0, v3, v7

    const-string v0, "log"

    .line 87
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->logThrowableMethodId:Lcom/android/dx/MethodId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;
    .locals 4

    .line 714
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v0, v0

    new-array v0, v0, [Lcom/android/dx/Local;

    const/4 v1, 0x0

    .line 715
    :goto_0
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 716
    aget-object v2, v2, v1

    invoke-virtual {p1, v1, v2}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private doMake(Ljava/lang/String;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v2

    iput-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    .line 210
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".generated"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/android/dx/TypeId;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/TypeId;Ljava/lang/String;ILcom/android/dx/TypeId;[Lcom/android/dx/TypeId;)V

    .line 211
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateFields()V

    .line 212
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateSetupMethod()V

    .line 213
    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->retryWhenCallOriginError:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateBackupAndCallOriginCheckMethod()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateBackupMethod()V

    .line 218
    :goto_0
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateCallBackupMethod()V

    .line 219
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->generateHookMethod()V

    .line 223
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 224
    sget p2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt p2, v1, :cond_1

    .line 227
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    invoke-virtual {p2}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object p2

    .line 228
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, p2, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dexDirPath should not be empty!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexDirPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, p2}, Lcom/android/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 236
    sget p2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt p2, v1, :cond_3

    .line 237
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    invoke-virtual {p2}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object p2

    .line 238
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, p2, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    .line 244
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p1

    return-object p1
.end method

.method private generateBackupAndCallOriginCheckMethod()V
    .locals 18

    move-object/from16 v0, p0

    .line 335
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v4, "backup"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    .line 336
    const-class v1, Lcom/swift/sandhook/xposedcompat/methodgen/ErrorCatch;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Lcom/android/dx/TypeId;

    sget-object v5, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v7, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v4, v10

    const-class v9, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v4, v11

    const-string v9, "callOriginError"

    invoke-virtual {v1, v2, v9, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mSandHookCallOriginMethodId:Lcom/android/dx/MethodId;

    .line 337
    const-class v1, Lcom/swift/sandhook/xposedcompat/utils/DexLog;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    new-array v4, v8, [Lcom/android/dx/TypeId;

    aput-object v7, v4, v6

    const-string v9, "printCallOriginError"

    invoke-virtual {v1, v2, v9, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    .line 339
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v4, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    const/16 v9, 0x9

    invoke-virtual {v2, v4, v9}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    .line 342
    invoke-virtual {v2, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    .line 343
    sget-object v7, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v7

    .line 344
    sget-object v9, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v9

    .line 345
    sget-object v12, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    .line 346
    sget-object v13, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    .line 347
    sget-object v14, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v14}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    .line 348
    new-instance v15, Lcom/android/dx/Label;

    invoke-direct {v15}, Lcom/android/dx/Label;-><init>()V

    .line 350
    invoke-direct {v0, v2}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;

    move-result-object v16

    .line 351
    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v11

    .line 360
    sget-object v10, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v10, v15}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    .line 361
    iget-object v10, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v2, v10, v4}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    new-array v10, v8, [Lcom/android/dx/Local;

    aput-object v4, v10, v6

    const/4 v8, 0x0

    .line 362
    invoke-virtual {v2, v1, v8, v10}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 364
    invoke-virtual {v2, v9, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 366
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v2, v1, v5}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 367
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v1, v1

    .line 370
    iget-boolean v10, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    if-eqz v10, :cond_0

    .line 372
    invoke-virtual {v2, v7, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_0

    .line 376
    :cond_0
    aget-object v10, v16, v6

    invoke-virtual {v2, v7, v10}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v10, 0x1

    :goto_0
    sub-int v17, v1, v10

    .line 387
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v2, v9, v12}, Lcom/android/dx/Code;->newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move v8, v10

    :goto_1
    if-ge v8, v1, :cond_1

    .line 390
    aget-object v12, v16, v8

    .line 392
    invoke-static {v2, v14, v12}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    sub-int v12, v8, v10

    .line 393
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v2, v9, v13, v14}, Lcom/android/dx/Code;->aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 398
    :cond_1
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v8, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v8}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mSandHookCallOriginMethodId:Lcom/android/dx/MethodId;

    new-array v3, v3, [Lcom/android/dx/Local;

    aput-object v4, v3, v6

    const/4 v8, 0x1

    aput-object v5, v3, v8

    const/4 v10, 0x2

    aput-object v7, v3, v10

    const/4 v12, 0x3

    aput-object v9, v3, v12

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 400
    invoke-virtual {v2}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    .line 402
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mSandHookCallOriginMethodId:Lcom/android/dx/MethodId;

    new-array v3, v3, [Lcom/android/dx/Local;

    aput-object v4, v3, v6

    aput-object v5, v3, v8

    aput-object v7, v3, v10

    aput-object v9, v3, v12

    invoke-virtual {v2, v1, v14, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 403
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-static {v1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->getObjTypeIdIfPrimitive(Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;

    move-result-object v1

    .line 404
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Local;

    .line 405
    invoke-virtual {v2, v1, v14}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 407
    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/Local;

    const/4 v4, 0x1

    .line 408
    invoke-static {v2, v3, v1, v11, v4}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V

    .line 409
    invoke-virtual {v2, v3}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    .line 412
    :goto_2
    invoke-virtual {v2, v15}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 414
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v3}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    invoke-virtual {v2}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_3

    .line 418
    :cond_3
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Local;

    invoke-virtual {v2, v1}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_3
    return-void
.end method

.method private generateBackupMethod()V
    .locals 9

    .line 306
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v3, "backup"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    .line 307
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    .line 311
    invoke-static {v0}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v3

    .line 312
    const-class v4, Lcom/swift/sandhook/xposedcompat/utils/DexLog;

    invoke-static {v4}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/android/dx/TypeId;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const-string v1, "printCallOriginError"

    invoke-virtual {v4, v5, v1, v7}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    .line 317
    new-instance v4, Lcom/android/dx/Label;

    invoke-direct {v4}, Lcom/android/dx/Label;-><init>()V

    .line 319
    sget-object v5, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v5, v4}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    .line 320
    iget-object v5, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v5, v2}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    new-array v5, v6, [Lcom/android/dx/Local;

    aput-object v2, v5, v8

    const/4 v2, 0x0

    .line 321
    invoke-virtual {v0, v1, v2, v5}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 323
    invoke-virtual {v0, v4}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 326
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v2, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v2}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Local;

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_0
    return-void
.end method

.method private generateCallBackupMethod()V
    .locals 12

    .line 423
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v3, "callBackup"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethodId:Lcom/android/dx/MethodId;

    .line 424
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    .line 428
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    .line 429
    invoke-direct {p0, v0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;

    move-result-object v5

    .line 430
    invoke-static {v0}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v6

    .line 433
    iget-object v7, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v7, v2}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 434
    iget-object v7, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v7, v4}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 436
    const-class v7, Lcom/swift/sandhook/SandHook;

    invoke-static {v7}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v7

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/android/dx/TypeId;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v3, v10, v1

    const-string v3, "ensureBackupMethod"

    invoke-virtual {v7, v8, v3, v10}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    new-array v7, v9, [Lcom/android/dx/Local;

    aput-object v2, v7, v11

    aput-object v4, v7, v1

    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v3, v1, v7}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 440
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v3}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    invoke-virtual {v0, v2, v1, v5}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 442
    invoke-virtual {v0}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Local;

    .line 445
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    invoke-virtual {v0, v2, v1, v5}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 446
    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_0
    return-void
.end method

.method private generateFields()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    const-string v2, "additionalHookInfo"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    .line 282
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const-string v2, "method"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    .line 283
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    const-string v2, "backupMethod"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    .line 284
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    return-void
.end method

.method private generateHookMethod()V
    .locals 47

    move-object/from16 v0, p0

    .line 451
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v4, "hook"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethodId:Lcom/android/dx/MethodId;

    .line 452
    const-class v1, Lcom/swift/sandhook/xposedcompat/utils/DexLog;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/android/dx/TypeId;

    const-class v5, Ljava/lang/reflect/Member;

    invoke-static {v5}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v5

    const/4 v6, 0x0

    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v4, v6

    const-string v5, "printMethodHookIn"

    .line 452
    invoke-virtual {v1, v2, v5, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mPrintLogMethodId:Lcom/android/dx/MethodId;

    .line 453
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethodId:Lcom/android/dx/MethodId;

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v4}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v1

    .line 458
    new-instance v2, Lcom/android/dx/Label;

    invoke-direct {v2}, Lcom/android/dx/Label;-><init>()V

    .line 459
    new-instance v4, Lcom/android/dx/Label;

    invoke-direct {v4}, Lcom/android/dx/Label;-><init>()V

    .line 460
    new-instance v5, Lcom/android/dx/Label;

    invoke-direct {v5}, Lcom/android/dx/Label;-><init>()V

    .line 461
    new-instance v8, Lcom/android/dx/Label;

    invoke-direct {v8}, Lcom/android/dx/Label;-><init>()V

    .line 462
    new-instance v9, Lcom/android/dx/Label;

    invoke-direct {v9}, Lcom/android/dx/Label;-><init>()V

    .line 463
    new-instance v10, Lcom/android/dx/Label;

    invoke-direct {v10}, Lcom/android/dx/Label;-><init>()V

    .line 464
    new-instance v11, Lcom/android/dx/Label;

    invoke-direct {v11}, Lcom/android/dx/Label;-><init>()V

    .line 465
    new-instance v12, Lcom/android/dx/Label;

    invoke-direct {v12}, Lcom/android/dx/Label;-><init>()V

    .line 466
    new-instance v13, Lcom/android/dx/Label;

    invoke-direct {v13}, Lcom/android/dx/Label;-><init>()V

    .line 467
    new-instance v14, Lcom/android/dx/Label;

    invoke-direct {v14}, Lcom/android/dx/Label;-><init>()V

    .line 468
    new-instance v15, Lcom/android/dx/Label;

    invoke-direct {v15}, Lcom/android/dx/Label;-><init>()V

    .line 469
    new-instance v6, Lcom/android/dx/Label;

    invoke-direct {v6}, Lcom/android/dx/Label;-><init>()V

    .line 470
    new-instance v3, Lcom/android/dx/Label;

    invoke-direct {v3}, Lcom/android/dx/Label;-><init>()V

    move-object/from16 v17, v3

    .line 472
    sget-object v3, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    move-object/from16 v18, v6

    .line 473
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    move-object/from16 v19, v15

    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v15

    move-object/from16 v20, v14

    .line 474
    sget-object v14, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbacksTypeId:Lcom/android/dx/TypeId;

    move-object/from16 v21, v11

    invoke-virtual {v1, v14}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v11

    move-object/from16 v22, v12

    .line 475
    sget-object v12, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    move-object/from16 v23, v13

    invoke-virtual {v1, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v24, v9

    .line 476
    sget-object v9, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v9

    move-object/from16 v25, v4

    .line 477
    sget-object v4, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v4}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    move-object/from16 v26, v8

    .line 478
    sget-object v8, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callbackTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    move-object/from16 v27, v8

    .line 480
    sget-object v8, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    move-object/from16 v28, v4

    .line 481
    sget-object v4, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v4}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    move-object/from16 v29, v5

    .line 482
    sget-object v5, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    move-object/from16 v30, v10

    .line 483
    sget-object v10, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    move-object/from16 v31, v8

    invoke-virtual {v1, v10}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    move-object/from16 v32, v8

    .line 485
    sget-object v8, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    move-object/from16 v33, v8

    .line 486
    sget-object v8, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    move-object/from16 v34, v13

    .line 487
    sget-object v13, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v35, v13

    .line 488
    invoke-virtual {v1, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v36, v12

    .line 489
    sget-object v12, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    move-object/from16 v37, v12

    .line 491
    sget-object v12, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    move-object/from16 v38, v12

    .line 492
    sget-object v12, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    move-object/from16 v39, v11

    .line 494
    sget-object v11, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v11

    move-object/from16 v40, v11

    .line 495
    sget-object v11, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v11

    .line 496
    invoke-virtual {v1, v10}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v10

    move-object/from16 v41, v10

    .line 497
    sget-object v10, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v10}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v10

    move-object/from16 v42, v10

    .line 499
    invoke-direct {v0, v1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;

    move-result-object v10

    move-object/from16 v43, v11

    .line 501
    invoke-static {v1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v44, v11

    const/4 v11, 0x0

    .line 503
    invoke-virtual {v1, v13, v11}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v1, v12, v7}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/16 v45, 0x1

    .line 505
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {v1, v9, v7}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 507
    invoke-virtual {v1, v5, v11}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 509
    iget-object v11, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v11, v8}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 511
    iget-object v11, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mPrintLogMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v46, v4

    move-object/from16 v45, v5

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/android/dx/Local;

    const/4 v4, 0x0

    aput-object v8, v5, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v11, v4, v5}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 515
    sget-object v4, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->xposedBridgeTypeId:Lcom/android/dx/TypeId;

    sget-object v5, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    const-string v11, "disableHooks"

    .line 516
    invoke-virtual {v4, v5, v11}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v4

    .line 517
    invoke-virtual {v1, v4, v3}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 519
    sget-object v4, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 522
    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v3, v15}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    const-string v3, "callbacks"

    .line 523
    invoke-virtual {v6, v14, v3}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v3

    move-object/from16 v4, v39

    invoke-virtual {v1, v3, v4, v15}, Lcom/android/dx/Code;->iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v3, 0x0

    new-array v5, v3, [Lcom/android/dx/TypeId;

    const-string v6, "getSnapshot"

    move-object/from16 v11, v36

    .line 524
    invoke-virtual {v14, v11, v6, v5}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v5

    new-array v6, v3, [Lcom/android/dx/Local;

    move-object/from16 v11, v34

    invoke-virtual {v1, v5, v11, v4, v6}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 525
    invoke-virtual {v1, v9, v11}, Lcom/android/dx/Code;->arrayLength(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 527
    sget-object v4, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v4, v2, v9}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 532
    iget-object v4, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v4, v4

    .line 535
    iget-boolean v5, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    if-eqz v5, :cond_0

    move-object/from16 v5, v35

    const/4 v6, 0x0

    .line 537
    invoke-virtual {v1, v5, v6}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, v35

    .line 541
    aget-object v6, v10, v3

    invoke-virtual {v1, v5, v6}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v3, 0x1

    :goto_0
    sub-int v6, v4, v3

    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v14, v38

    invoke-virtual {v1, v14, v6}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v1, v13, v14}, Lcom/android/dx/Code;->newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    .line 547
    aget-object v14, v10, v6

    move-object/from16 v15, v31

    .line 549
    invoke-static {v1, v15, v14}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    sub-int v14, v6, v3

    .line 550
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v1, v13, v12, v15}, Lcom/android/dx/Code;->aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v15, v31

    .line 555
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->paramTypeId:Lcom/android/dx/TypeId;

    const/4 v4, 0x0

    new-array v6, v4, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v6}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v6

    new-array v14, v4, [Lcom/android/dx/Local;

    move-object/from16 v4, v33

    invoke-virtual {v1, v4, v6, v14}, Lcom/android/dx/Code;->newInstance(Lcom/android/dx/Local;Lcom/android/dx/MethodId;[Lcom/android/dx/Local;)V

    .line 557
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const-string v14, "method"

    invoke-virtual {v3, v6, v14}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v8}, Lcom/android/dx/Code;->iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 558
    sget-object v6, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    const-string v8, "thisObject"

    invoke-virtual {v3, v6, v8}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Lcom/android/dx/Code;->iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 559
    sget-object v5, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->objArrayTypeId:Lcom/android/dx/TypeId;

    const-string v6, "args"

    invoke-virtual {v3, v5, v6}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v13}, Lcom/android/dx/Code;->iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v3, v40

    .line 562
    invoke-virtual {v1, v3, v7}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v5, v30

    .line 564
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 566
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    move-object/from16 v7, v29

    invoke-virtual {v1, v6, v7}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    move-object/from16 v8, v28

    .line 568
    invoke-virtual {v1, v8, v11, v3}, Lcom/android/dx/Code;->aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v14, v27

    .line 569
    invoke-virtual {v1, v14, v8}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v27, v2

    .line 570
    sget-object v2, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callBeforeCallbackMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v34, v11

    const/4 v8, 0x1

    new-array v11, v8, [Lcom/android/dx/Local;

    const/16 v16, 0x0

    aput-object v4, v11, v16

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v14, v11}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    move-object/from16 v2, v26

    .line 571
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 574
    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->removeCatchClause(Lcom/android/dx/TypeId;)Lcom/android/dx/Label;

    .line 577
    invoke-virtual {v1, v7}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    move-object/from16 v7, v32

    .line 578
    invoke-virtual {v1, v7}, Lcom/android/dx/Code;->moveException(Lcom/android/dx/Local;)V

    .line 579
    sget-object v11, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->logThrowableMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v26, v14

    const/4 v8, 0x1

    new-array v14, v8, [Lcom/android/dx/Local;

    aput-object v7, v14, v16

    const/4 v8, 0x0

    invoke-virtual {v1, v11, v8, v14}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 580
    sget-object v11, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    const/4 v14, 0x1

    new-array v7, v14, [Lcom/android/dx/Local;

    aput-object v45, v7, v16

    invoke-virtual {v1, v11, v8, v4, v7}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 581
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v8, v37

    invoke-virtual {v1, v8, v7}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 582
    sget-object v7, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->returnEarlyFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v7, v4, v8}, Lcom/android/dx/Code;->iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v11, v25

    .line 583
    invoke-virtual {v1, v11}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 586
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 587
    invoke-virtual {v1, v7, v8, v4}, Lcom/android/dx/Code;->iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 589
    sget-object v2, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v2, v11, v8}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 591
    sget-object v2, Lcom/android/dx/BinaryOp;->ADD:Lcom/android/dx/BinaryOp;

    move-object/from16 v14, v46

    invoke-virtual {v1, v2, v3, v3, v14}, Lcom/android/dx/Code;->op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v2, v24

    .line 592
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 595
    invoke-virtual {v1, v11}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 596
    sget-object v11, Lcom/android/dx/BinaryOp;->ADD:Lcom/android/dx/BinaryOp;

    invoke-virtual {v1, v11, v3, v3, v14}, Lcom/android/dx/Code;->op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 597
    sget-object v11, Lcom/android/dx/Comparison;->LT:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v11, v5, v3, v9}, Lcom/android/dx/Code;->compare(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 600
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 601
    invoke-virtual {v1, v7, v8, v4}, Lcom/android/dx/Code;->iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 603
    sget-object v2, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    move-object/from16 v5, v23

    invoke-virtual {v1, v2, v5, v8}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    move-object/from16 v2, v22

    .line 606
    invoke-virtual {v1, v6, v2}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    .line 610
    iget-boolean v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    move v8, v6

    .line 611
    :goto_2
    array-length v9, v10

    if-ge v8, v9, :cond_2

    sub-int v9, v8, v6

    .line 612
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v12, v9}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 613
    invoke-virtual {v1, v15, v13, v12}, Lcom/android/dx/Code;->aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 614
    aget-object v9, v10, v8

    move-object/from16 v11, v44

    invoke-static {v1, v9, v15, v11, v7}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v11, v44

    .line 617
    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v8, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v6, v8}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 618
    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8, v10}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 620
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    new-array v9, v7, [Lcom/android/dx/Local;

    const/4 v12, 0x0

    aput-object v45, v9, v12

    invoke-virtual {v1, v6, v8, v4, v9}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 622
    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/Local;

    .line 623
    iget-object v9, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    invoke-virtual {v1, v9, v6, v10}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 625
    invoke-static {v1, v15, v6}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 627
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    new-array v9, v7, [Lcom/android/dx/Local;

    aput-object v15, v9, v12

    invoke-virtual {v1, v6, v8, v4, v9}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 630
    :goto_3
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 632
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->throwableTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->removeCatchClause(Lcom/android/dx/TypeId;)Lcom/android/dx/Label;

    .line 634
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    move-object/from16 v2, v32

    .line 635
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->moveException(Lcom/android/dx/Local;)V

    .line 637
    sget-object v9, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setThrowableMethodId:Lcom/android/dx/MethodId;

    new-array v13, v7, [Lcom/android/dx/Local;

    aput-object v2, v13, v12

    invoke-virtual {v1, v9, v8, v4, v13}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 639
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 640
    sget-object v5, Lcom/android/dx/BinaryOp;->SUBTRACT:Lcom/android/dx/BinaryOp;

    invoke-virtual {v1, v5, v3, v3, v14}, Lcom/android/dx/Code;->op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v5, v21

    .line 643
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 645
    sget-object v7, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getResultMethodId:Lcom/android/dx/MethodId;

    new-array v8, v12, [Lcom/android/dx/Local;

    move-object/from16 v13, v43

    invoke-virtual {v1, v7, v13, v4, v8}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 646
    sget-object v8, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getThrowableMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v21, v10

    new-array v10, v12, [Lcom/android/dx/Local;

    move-object/from16 v12, v41

    invoke-virtual {v1, v8, v12, v4, v10}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    move-object/from16 v10, v20

    .line 648
    invoke-virtual {v1, v6, v10}, Lcom/android/dx/Code;->addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V

    move-object/from16 v20, v8

    move-object/from16 v44, v11

    move-object/from16 v11, v28

    move-object/from16 v8, v34

    .line 649
    invoke-virtual {v1, v11, v8, v3}, Lcom/android/dx/Code;->aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v8, v26

    .line 650
    invoke-virtual {v1, v8, v11}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 651
    sget-object v11, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->callAfterCallbackMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v22, v7

    move-object/from16 v31, v15

    const/4 v7, 0x1

    new-array v15, v7, [Lcom/android/dx/Local;

    const/4 v7, 0x0

    aput-object v4, v15, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v11, v7, v8, v15}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    move-object/from16 v8, v19

    .line 653
    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 655
    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->removeCatchClause(Lcom/android/dx/TypeId;)Lcom/android/dx/Label;

    .line 657
    invoke-virtual {v1, v10}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 658
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->moveException(Lcom/android/dx/Local;)V

    .line 659
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->logThrowableMethodId:Lcom/android/dx/MethodId;

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/android/dx/Local;

    const/4 v15, 0x0

    aput-object v2, v11, v15

    invoke-virtual {v1, v6, v7, v11}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 661
    sget-object v6, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    move-object/from16 v11, v18

    invoke-virtual {v1, v6, v11, v12}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    new-array v6, v10, [Lcom/android/dx/Local;

    aput-object v12, v6, v15

    .line 663
    invoke-virtual {v1, v9, v7, v4, v6}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 665
    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 666
    invoke-virtual {v1, v11}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 668
    sget-object v6, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->setResultMethodId:Lcom/android/dx/MethodId;

    new-array v9, v10, [Lcom/android/dx/Local;

    aput-object v13, v9, v15

    invoke-virtual {v1, v6, v7, v4, v9}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 670
    invoke-virtual {v1, v8}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 671
    sget-object v6, Lcom/android/dx/BinaryOp;->SUBTRACT:Lcom/android/dx/BinaryOp;

    invoke-virtual {v1, v6, v3, v3, v14}, Lcom/android/dx/Code;->op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 672
    sget-object v6, Lcom/android/dx/Comparison;->GE:Lcom/android/dx/Comparison;

    invoke-virtual {v1, v6, v5, v3}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 676
    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hasThrowableMethodId:Lcom/android/dx/MethodId;

    new-array v5, v15, [Lcom/android/dx/Local;

    move-object/from16 v6, v42

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 678
    sget-object v3, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    move-object/from16 v5, v17

    invoke-virtual {v1, v3, v5, v6}, Lcom/android/dx/Code;->compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V

    .line 680
    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v6, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v3, v6}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 681
    invoke-virtual {v1}, Lcom/android/dx/Code;->returnVoid()V

    move-object/from16 v7, v44

    goto :goto_4

    :cond_4
    new-array v3, v15, [Lcom/android/dx/Local;

    move-object/from16 v7, v22

    move-object/from16 v6, v31

    .line 684
    invoke-virtual {v1, v7, v6, v4, v3}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 687
    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-static {v3}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->getObjTypeIdIfPrimitive(Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;

    move-result-object v3

    move-object/from16 v7, v44

    .line 688
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/Local;

    .line 689
    invoke-virtual {v1, v3, v6}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 691
    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/Local;

    const/4 v8, 0x1

    .line 692
    invoke-static {v1, v6, v3, v7, v8}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V

    .line 694
    invoke-virtual {v1, v6}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    .line 697
    :goto_4
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/android/dx/Local;

    move-object/from16 v5, v20

    .line 698
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 699
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->throwValue(Lcom/android/dx/Local;)V

    move-object/from16 v2, v27

    .line 702
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    .line 703
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v2, v3}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 704
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    move-object/from16 v3, v21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 705
    invoke-virtual {v1}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_5

    :cond_5
    move-object/from16 v3, v21

    .line 707
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/Local;

    .line 708
    iget-object v4, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodId:Lcom/android/dx/MethodId;

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 709
    invoke-virtual {v1, v2}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_5
    return-void
.end method

.method private generateSetupMethod()V
    .locals 10

    .line 290
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/android/dx/TypeId;

    sget-object v3, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->memberTypeId:Lcom/android/dx/TypeId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->methodTypeId:Lcom/android/dx/TypeId;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v7, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->hookInfoTypeId:Lcom/android/dx/TypeId;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const-string v9, "setup"

    invoke-virtual {v0, v1, v9, v2}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v4, v3}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v6, v5}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v8, v7}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    .line 299
    iget-object v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v4, v1}, Lcom/android/dx/Code;->sput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 300
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/Code;->sput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 301
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v3}, Lcom/android/dx/Code;->sput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 302
    invoke-virtual {v0}, Lcom/android/dx/Code;->returnVoid()V

    return-void
.end method

.method private getClassName(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SandHooker_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation

    .line 118
    array-length v0, p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 120
    :goto_0
    new-array v0, v0, [Lcom/android/dx/TypeId;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 123
    sget-object p1, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 126
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    .line 127
    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    .line 136
    :cond_0
    array-length p1, p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 138
    new-array p1, p1, [Ljava/lang/Class;

    .line 140
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 141
    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    .line 250
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    const-string v0, "hook"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethod:Ljava/lang/reflect/Method;

    .line 251
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    const-string v0, "backup"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    .line 252
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    const-string v0, "callBackup"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethod:Ljava/lang/reflect/Method;

    .line 253
    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->resolveStaticMethod(Ljava/lang/reflect/Member;)Z

    .line 254
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethod:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 255
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethod:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->compileMethod(Ljava/lang/reflect/Member;)Z

    .line 256
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    const/4 p2, 0x3

    new-array v0, p2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/reflect/Member;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "setup"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMember:Ljava/lang/reflect/Member;

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfo:Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    aput-object v0, p2, v4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance p1, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMember:Ljava/lang/reflect/Member;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, v0, v1}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p1
.end method


# virtual methods
.method public getBackupMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mBackupMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getCallBackupMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mCallBackupMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getHookClass()Ljava/lang/Class;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getHookMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public start(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    instance-of v0, p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    .line 149
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    .line 150
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    .line 151
    const-class v4, Ljava/lang/Void;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    const-class v3, Ljava/lang/Object;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    .line 157
    sget-object v3, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    .line 159
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    .line 160
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    .line 161
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHasThrowable:Z

    goto :goto_4

    .line 162
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_9

    .line 163
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 164
    iput-boolean v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    .line 165
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnType:Ljava/lang/Class;

    .line 166
    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mReturnTypeId:Lcom/android/dx/TypeId;

    .line 167
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    .line 168
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mActualParameterTypes:[Ljava/lang/Class;

    .line 169
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHasThrowable:Z

    .line 177
    :goto_4
    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMember:Ljava/lang/reflect/Member;

    .line 178
    iput-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mHookInfo:Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    .line 179
    iput-object p4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexDirPath:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.BootClassLoader"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    .line 184
    :cond_5
    iput-object p3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    goto :goto_6

    .line 182
    :cond_6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    .line 187
    :goto_6
    new-instance p1, Lcom/android/dx/DexMaker;

    invoke-direct {p1}, Lcom/android/dx/DexMaker;-><init>()V

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    .line 189
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mMember:Ljava/lang/reflect/Member;

    invoke-direct {p0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->getClassName(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jar"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 195
    :try_start_0
    iget-object p4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mAppClassLoader:Ljava/lang/ClassLoader;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->mDexDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1, p2}, Lcom/android/dx/DexMaker;->loadClassDirect(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 197
    invoke-direct {p0, p4, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    nop

    :cond_7
    :goto_7
    if-nez p3, :cond_8

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMaker;->doMake(Ljava/lang/String;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p3

    .line 205
    :cond_8
    invoke-static {p3}, Lcom/swift/sandhook/SandHook;->hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    return-void

    .line 170
    :cond_9
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-nez p2, :cond_b

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 173
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot hook abstract methods: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 175
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Only methods and constructors can be hooked: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 171
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot hook interfaces: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
