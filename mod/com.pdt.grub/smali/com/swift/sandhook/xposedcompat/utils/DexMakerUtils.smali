.class public Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;
.super Ljava/lang/Object;
.source "DexMakerUtils.java"


# static fields
.field private static volatile addInstMethod:Ljava/lang/reflect/Method;

.field private static volatile specMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 262
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 264
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object p0
.end method

.method public static addInstruction(Lcom/android/dx/Code;Lcom/android/dx/rop/code/Insn;)V
    .locals 6

    .line 228
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 230
    :try_start_0
    const-class v0, Lcom/android/dx/Code;

    const-string v3, "addInstruction"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/android/dx/rop/code/Insn;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstMethod:Ljava/lang/reflect/Method;

    .line 231
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 237
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 239
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/dx/Local;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Lcom/android/dx/Local;->getType()Lcom/android/dx/TypeId;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "valueOf"

    if-eqz v1, :cond_0

    .line 31
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 32
    sget-object v5, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-class v0, Ljava/lang/Byte;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 35
    sget-object v5, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const-class v0, Ljava/lang/Character;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 38
    sget-object v5, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 39
    :cond_2
    sget-object v1, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 41
    sget-object v5, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 42
    :cond_3
    sget-object v1, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 44
    sget-object v5, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 45
    :cond_4
    sget-object v1, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 47
    sget-object v5, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 48
    :cond_5
    sget-object v1, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 50
    sget-object v5, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 51
    :cond_6
    sget-object v1, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    const-class v0, Ljava/lang/Short;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 53
    sget-object v5, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 54
    :cond_7
    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    :goto_0
    return-void
.end method

.method public static autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/Local;",
            "Lcom/android/dx/Local;",
            "Ljava/util/Map<",
            "Lcom/android/dx/TypeId;",
            "Lcom/android/dx/Local;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/android/dx/Local;->getType()Lcom/android/dx/TypeId;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p4, "Ljava/lang/Boolean;"

    .line 68
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 69
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 70
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 71
    sget-object p2, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "booleanValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 72
    :cond_0
    sget-object v1, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p4, "Ljava/lang/Byte;"

    .line 74
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 75
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 76
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 77
    sget-object p2, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "byteValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 78
    :cond_1
    sget-object v1, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p4, "Ljava/lang/Character;"

    .line 80
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 81
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 82
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 83
    sget-object p2, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "charValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 84
    :cond_2
    sget-object v1, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p4, "Ljava/lang/Double;"

    .line 86
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 87
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 88
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 89
    sget-object p2, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "doubleValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 90
    :cond_3
    sget-object v1, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p4, "Ljava/lang/Float;"

    .line 92
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 94
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 95
    sget-object p2, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "floatValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 96
    :cond_4
    sget-object v1, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p4, "Ljava/lang/Integer;"

    .line 98
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 99
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 100
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 101
    sget-object p2, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "intValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 102
    :cond_5
    sget-object v1, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p4, "Ljava/lang/Long;"

    .line 104
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 105
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 106
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 107
    sget-object p2, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "longValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 108
    :cond_6
    sget-object v1, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p4, "Ljava/lang/Short;"

    .line 110
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 111
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 112
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 113
    sget-object p2, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "shortValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 114
    :cond_7
    sget-object p3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v0, p3}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_9

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    goto :goto_0

    .line 119
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    :goto_0
    return-void
.end method

.method public static createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/dx/TypeId;",
            "Lcom/android/dx/Local;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    sget-object v2, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v2}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    .line 126
    sget-object v3, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    .line 127
    sget-object v4, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v4}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    .line 128
    sget-object v5, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    .line 129
    sget-object v6, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v6}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v6

    .line 130
    sget-object v7, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v7

    .line 131
    sget-object v8, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    .line 132
    sget-object v9, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v9

    .line 133
    sget-object v10, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v10}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v10

    .line 134
    sget-object v11, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v11

    const-string v12, "Ljava/lang/Boolean;"

    .line 136
    invoke-static {v12}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    const-string v14, "Ljava/lang/Byte;"

    .line 137
    invoke-static {v14}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v15

    const-string v16, "Ljava/lang/Character;"

    move-object/from16 v17, v14

    .line 138
    invoke-static/range {v16 .. v16}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    const-string v18, "Ljava/lang/Double;"

    move-object/from16 v19, v12

    .line 139
    invoke-static/range {v18 .. v18}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    const-string v20, "Ljava/lang/Float;"

    move-object/from16 v21, v1

    .line 140
    invoke-static/range {v20 .. v20}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const-string v22, "Ljava/lang/Integer;"

    move-object/from16 v23, v1

    .line 141
    invoke-static/range {v22 .. v22}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const-string v24, "Ljava/lang/Long;"

    move-object/from16 v25, v1

    .line 142
    invoke-static/range {v24 .. v24}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const-string v26, "Ljava/lang/Short;"

    move-object/from16 v27, v1

    .line 143
    invoke-static/range {v26 .. v26}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const-string v28, "Ljava/lang/Void;"

    move-object/from16 v29, v1

    .line 144
    invoke-static/range {v28 .. v28}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const/16 v30, 0x0

    move-object/from16 v31, v1

    .line 147
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 148
    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 149
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const-wide/16 v32, 0x0

    .line 150
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 152
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const-wide/16 v32, 0x0

    .line 153
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 154
    invoke-static/range {v30 .. v30}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v10, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v0, v11, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v13, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0, v15, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v14, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v30, v12

    move-object/from16 v12, v23

    .line 162
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v12, v25

    .line 163
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v12, v27

    .line 164
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v12, v29

    .line 165
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v12, v31

    .line 166
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static/range {v19 .. v19}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static/range {v17 .. v17}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static/range {v16 .. v16}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static/range {v18 .. v18}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static/range {v20 .. v20}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static/range {v22 .. v22}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static/range {v24 .. v24}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static/range {v26 .. v26}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static/range {v28 .. v28}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getObjTypeIdIfPrimitive(Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;
    .locals 1

    .line 193
    sget-object v0, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Ljava/lang/Boolean;"

    .line 194
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    sget-object v0, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ljava/lang/Byte;"

    .line 196
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 197
    :cond_1
    sget-object v0, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Ljava/lang/Character;"

    .line 198
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 199
    :cond_2
    sget-object v0, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Ljava/lang/Double;"

    .line 200
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 201
    :cond_3
    sget-object v0, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Ljava/lang/Float;"

    .line 202
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 203
    :cond_4
    sget-object v0, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Ljava/lang/Integer;"

    .line 204
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 205
    :cond_5
    sget-object v0, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Ljava/lang/Long;"

    .line 206
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 207
    :cond_6
    sget-object v0, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Ljava/lang/Short;"

    .line 208
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 209
    :cond_7
    sget-object v0, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "Ljava/lang/Void;"

    .line 210
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static moveException(Lcom/android/dx/Code;Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 224
    invoke-static {p1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->spec(Lcom/android/dx/Local;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    sget-object v3, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 223
    invoke-static {p0, v0}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstruction(Lcom/android/dx/Code;Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public static returnRightValue(Lcom/android/dx/Code;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/android/dx/Local;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/Local;

    invoke-virtual {p0, p1}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    return-void
.end method

.method public static spec(Lcom/android/dx/Local;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;)",
            "Lcom/android/dx/rop/code/RegisterSpec;"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->specMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 246
    :try_start_0
    const-class v0, Lcom/android/dx/Local;

    const-string v2, "spec"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->specMethod:Ljava/lang/reflect/Method;

    .line 247
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->specMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 253
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->specMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/code/RegisterSpec;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 255
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
