.class public Lcom/swift/sandhook/utils/ClassStatusUtils;
.super Ljava/lang/Object;
.source "ClassStatusUtils.java"


# static fields
.field static fieldStatusOfClass:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/ClassStatusUtils;->fieldStatusOfClass:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassStatus(Ljava/lang/Class;Z)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 28
    :cond_0
    :try_start_0
    sget-object v1, Lcom/swift/sandhook/utils/ClassStatusUtils;->fieldStatusOfClass:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    invoke-static {v0}, Lcom/swift/sandhook/utils/ClassStatusUtils;->toUnsignedLong(I)J

    move-result-wide p0

    const/16 v0, 0x1c

    shr-long/2addr p0, v0

    long-to-int v0, p0

    :cond_1
    return v0
.end method

.method public static isInitialized(Ljava/lang/Class;)Z
    .locals 4

    .line 48
    sget-object v0, Lcom/swift/sandhook/utils/ClassStatusUtils;->fieldStatusOfClass:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    .line 51
    invoke-static {p0, v1}, Lcom/swift/sandhook/utils/ClassStatusUtils;->getClassStatus(Ljava/lang/Class;Z)I

    move-result p0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 52
    :cond_2
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_4

    .line 53
    invoke-static {p0, v3}, Lcom/swift/sandhook/utils/ClassStatusUtils;->getClassStatus(Ljava/lang/Class;Z)I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 55
    :cond_4
    invoke-static {p0, v3}, Lcom/swift/sandhook/utils/ClassStatusUtils;->getClassStatus(Ljava/lang/Class;Z)I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static isStaticAndNoInited(Ljava/lang/reflect/Member;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 60
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    invoke-static {v1}, Lcom/swift/sandhook/utils/ClassStatusUtils;->isInitialized(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
