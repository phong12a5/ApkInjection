.class public Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;
.super Ljava/lang/Object;
.source "HookerDexMakerNew.java"

# interfaces
.implements Lcom/swift/sandhook/xposedcompat/methodgen/HookMaker;


# static fields
.field private static final CLASS_DESC_PREFIX:Ljava/lang/String; = "L"

.field private static final CLASS_NAME_PREFIX:Ljava/lang/String; = "SandHookerNew"

.field private static final FIELD_NAME_BACKUP_METHOD:Ljava/lang/String; = "backupMethod"

.field private static final FIELD_NAME_HOOK_INFO:Ljava/lang/String; = "additionalHookInfo"

.field private static final FIELD_NAME_METHOD:Ljava/lang/String; = "method"

.field public static final METHOD_NAME_BACKUP:Ljava/lang/String; = "backup"

.field public static final METHOD_NAME_HOOK:Ljava/lang/String; = "hook"

.field private static final hookInfoTypeId:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;",
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

.field private mSandHookBridgeMethodId:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->objArrayTypeId:Lcom/android/dx/TypeId;

    .line 46
    const-class v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->memberTypeId:Lcom/android/dx/TypeId;

    .line 47
    const-class v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->methodTypeId:Lcom/android/dx/TypeId;

    .line 48
    const-class v0, Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    .line 49
    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->hookInfoTypeId:Lcom/android/dx/TypeId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v0, v0

    new-array v0, v0, [Lcom/android/dx/Local;

    const/4 v1, 0x0

    .line 317
    :goto_0
    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 318
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

    .line 169
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

    iput-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    .line 170
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

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

    .line 171
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->generateFields()V

    .line 172
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->generateHookMethod()V

    .line 173
    invoke-direct {p0}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->generateBackupMethod()V

    .line 176
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 177
    sget p2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt p2, v1, :cond_0

    .line 180
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    invoke-virtual {p2}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object p2

    .line 181
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, p2, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dexDirPath should not be empty!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexDirPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, p2}, Lcom/android/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 189
    sget p2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt p2, v1, :cond_2

    .line 190
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    invoke-virtual {p2}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object p2

    .line 191
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, p2, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    .line 197
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p1

    return-object p1
.end method

.method private generateBackupMethod()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/dx/TypeId;

    const-string v3, "backup"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethodId:Lcom/android/dx/MethodId;

    .line 246
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/android/dx/Code;->returnVoid()V

    return-void
.end method

.method private generateFields()V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->hookInfoTypeId:Lcom/android/dx/TypeId;

    const-string v2, "additionalHookInfo"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    .line 237
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->memberTypeId:Lcom/android/dx/TypeId;

    const-string v2, "method"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMethodFieldId:Lcom/android/dx/FieldId;

    .line 238
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->methodTypeId:Lcom/android/dx/TypeId;

    const-string v2, "backupMethod"

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iput-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    .line 239
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    return-void
.end method

.method private generateHookMethod()V
    .locals 18

    move-object/from16 v0, p0

    .line 251
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookerTypeId:Lcom/android/dx/TypeId;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    const-string v4, "hook"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethodId:Lcom/android/dx/MethodId;

    .line 252
    const-class v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Lcom/android/dx/TypeId;

    sget-object v5, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->memberTypeId:Lcom/android/dx/TypeId;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v7, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->methodTypeId:Lcom/android/dx/TypeId;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    sget-object v9, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->hookInfoTypeId:Lcom/android/dx/TypeId;

    const/4 v10, 0x2

    aput-object v9, v4, v10

    const-class v11, Ljava/lang/Object;

    invoke-static {v11}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v4, v12

    const-class v11, [Ljava/lang/Object;

    invoke-static {v11}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v4, v13

    const-string v11, "hookBridge"

    invoke-virtual {v1, v2, v11, v4}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v1

    iput-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mSandHookBridgeMethodId:Lcom/android/dx/MethodId;

    .line 254
    iget-object v1, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethodId:Lcom/android/dx/MethodId;

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v4}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    .line 258
    invoke-virtual {v1, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    .line 259
    sget-object v7, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v7

    .line 260
    sget-object v9, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->objArrayTypeId:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v9

    .line 261
    sget-object v11, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v11

    .line 262
    sget-object v14, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v14}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    .line 263
    sget-object v15, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v15}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v15

    .line 265
    invoke-direct {v0, v1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->createParameterLocals(Lcom/android/dx/Code;)[Lcom/android/dx/Local;

    move-result-object v16

    .line 266
    invoke-static {v1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;

    move-result-object v13

    const/4 v12, 0x0

    .line 269
    invoke-virtual {v1, v9, v12}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v14, v10}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 271
    iget-object v10, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v10, v2}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 272
    iget-object v10, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethodFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v10, v4}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 273
    iget-object v10, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfoFieldId:Lcom/android/dx/FieldId;

    invoke-virtual {v1, v10, v5}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    .line 275
    iget-object v10, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    array-length v10, v10

    .line 278
    iget-boolean v8, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    if-eqz v8, :cond_0

    .line 280
    invoke-virtual {v1, v7, v12}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    .line 284
    :cond_0
    aget-object v8, v16, v6

    invoke-virtual {v1, v7, v8}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v8, 0x1

    :goto_0
    sub-int v17, v10, v8

    .line 288
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v1, v9, v11}, Lcom/android/dx/Code;->newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_1

    .line 291
    aget-object v12, v16, v11

    .line 293
    invoke-static {v1, v15, v12}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    sub-int v12, v11, v8

    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v14, v12}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v1, v9, v14, v15}, Lcom/android/dx/Code;->aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 299
    :cond_1
    iget-object v8, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    sget-object v10, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v8, v10}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 300
    iget-object v8, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mSandHookBridgeMethodId:Lcom/android/dx/MethodId;

    new-array v3, v3, [Lcom/android/dx/Local;

    aput-object v2, v3, v6

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const/4 v11, 0x2

    aput-object v5, v3, v11

    const/4 v12, 0x3

    aput-object v7, v3, v12

    const/4 v14, 0x4

    aput-object v9, v3, v14

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 301
    invoke-virtual {v1}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v14, 0x4

    .line 303
    iget-object v8, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mSandHookBridgeMethodId:Lcom/android/dx/MethodId;

    new-array v3, v3, [Lcom/android/dx/Local;

    aput-object v2, v3, v6

    aput-object v4, v3, v10

    aput-object v5, v3, v11

    aput-object v7, v3, v12

    aput-object v9, v3, v14

    invoke-virtual {v1, v8, v15, v3}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    .line 304
    iget-object v2, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->getObjTypeIdIfPrimitive(Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;

    move-result-object v2

    .line 305
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/Local;

    .line 306
    invoke-virtual {v1, v2, v15}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 308
    iget-object v3, v0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/Local;

    const/4 v4, 0x1

    .line 309
    invoke-static {v1, v3, v2, v13, v4}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V

    .line 310
    invoke-virtual {v1, v3}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_2
    return-void
.end method

.method private getClassName(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SandHookerNew_"

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

    .line 78
    array-length v0, p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    :goto_0
    new-array v0, v0, [Lcom/android/dx/TypeId;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 83
    sget-object p1, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    .line 87
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

    .line 96
    :cond_0
    array-length p1, p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 98
    new-array p1, p1, [Ljava/lang/Class;

    .line 100
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 101
    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookClass:Ljava/lang/Class;

    .line 203
    iget-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mActualParameterTypes:[Ljava/lang/Class;

    const-string v0, "hook"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethod:Ljava/lang/reflect/Method;

    .line 204
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookClass:Ljava/lang/Class;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Class;

    const-string v1, "backup"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    .line 205
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->setup(Ljava/lang/Class;)V

    .line 206
    new-instance p1, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMember:Ljava/lang/reflect/Member;

    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)V

    return-object p1
.end method

.method private setup(Ljava/lang/Class;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMember:Ljava/lang/reflect/Member;

    const-string v1, "method"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    const-string v1, "backupMethod"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfo:Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    const-string v1, "additionalHookInfo"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBackupMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getCallBackupMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mBackupMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getHookClass()Ljava/lang/Class;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getHookMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public start(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    instance-of v0, p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 108
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    .line 110
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    .line 111
    const-class v4, Ljava/lang/Void;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    const-class v3, Ljava/lang/Object;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    .line 117
    sget-object v3, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    .line 119
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mActualParameterTypes:[Ljava/lang/Class;

    .line 121
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHasThrowable:Z

    goto :goto_4

    .line 122
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_9

    .line 123
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    iput-boolean v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    .line 125
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnType:Ljava/lang/Class;

    .line 126
    sget-object v3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mReturnTypeId:Lcom/android/dx/TypeId;

    .line 127
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getParameterTypeIds([Ljava/lang/Class;Z)[Lcom/android/dx/TypeId;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mParameterTypeIds:[Lcom/android/dx/TypeId;

    .line 128
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    iget-boolean v4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mIsStatic:Z

    invoke-static {v3, v4}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getParameterTypes([Ljava/lang/Class;Z)[Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mActualParameterTypes:[Ljava/lang/Class;

    .line 129
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHasThrowable:Z

    .line 137
    :goto_4
    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMember:Ljava/lang/reflect/Member;

    .line 138
    iput-object p2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mHookInfo:Lde/robv/android/xposed/XposedBridge$AdditionalHookInfo;

    .line 139
    iput-object p4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexDirPath:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.BootClassLoader"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    .line 144
    :cond_5
    iput-object p3, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    goto :goto_6

    .line 142
    :cond_6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    .line 147
    :goto_6
    new-instance p1, Lcom/android/dx/DexMaker;

    invoke-direct {p1}, Lcom/android/dx/DexMaker;-><init>()V

    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    .line 149
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mMember:Ljava/lang/reflect/Member;

    invoke-direct {p0, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->getClassName(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jar"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 155
    :try_start_0
    iget-object p4, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexMaker:Lcom/android/dx/DexMaker;

    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mAppClassLoader:Ljava/lang/ClassLoader;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->mDexDirPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1, p2}, Lcom/android/dx/DexMaker;->loadClassDirect(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 157
    invoke-direct {p0, p4, p1}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->loadHookerClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    nop

    :cond_7
    :goto_7
    if-nez p3, :cond_8

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/swift/sandhook/xposedcompat/methodgen/HookerDexMakerNew;->doMake(Ljava/lang/String;Ljava/lang/String;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object p3

    .line 165
    :cond_8
    invoke-static {p3}, Lcom/swift/sandhook/SandHook;->hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    return-void

    .line 130
    :cond_9
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-nez p2, :cond_b

    .line 132
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 133
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

    .line 135
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

    .line 131
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
