.class public final Lcom/android/dx/rop/cst/CstMethodHandle;
.super Lcom/android/dx/rop/cst/TypedConstant;
.source "CstMethodHandle.java"


# static fields
.field public static final METHOD_HANDLE_TYPE_INSTANCE_GET:I = 0x3

.field public static final METHOD_HANDLE_TYPE_INSTANCE_PUT:I = 0x2

.field public static final METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:I = 0x6

.field public static final METHOD_HANDLE_TYPE_INVOKE_DIRECT:I = 0x7

.field public static final METHOD_HANDLE_TYPE_INVOKE_INSTANCE:I = 0x5

.field public static final METHOD_HANDLE_TYPE_INVOKE_INTERFACE:I = 0x8

.field public static final METHOD_HANDLE_TYPE_INVOKE_STATIC:I = 0x4

.field public static final METHOD_HANDLE_TYPE_STATIC_GET:I = 0x1

.field public static final METHOD_HANDLE_TYPE_STATIC_PUT:I

.field private static final TYPE_NAMES:[Ljava/lang/String;


# instance fields
.field private final ref:Lcom/android/dx/rop/cst/Constant;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "static-put"

    const-string v1, "static-get"

    const-string v2, "instance-put"

    const-string v3, "instance-get"

    const-string v4, "invoke-static"

    const-string v5, "invoke-instance"

    const-string v6, "invoke-constructor"

    const-string v7, "invoke-direct"

    const-string v8, "invoke-interface"

    .line 37
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstMethodHandle;->TYPE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/android/dx/rop/cst/Constant;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    .line 79
    iput p1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    .line 80
    iput-object p2, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    return-void
.end method

.method public static getMethodHandleTypeName(I)Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lcom/android/dx/rop/cst/CstMethodHandle;->TYPE_NAMES:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static isAccessor(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static isInvocation(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static make(ILcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/cst/CstMethodHandle;
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor(I)Z

    move-result v0

    const-string v1, "ref has wrong type: "

    if-eqz v0, :cond_1

    .line 59
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-eqz v0, :cond_2

    .line 69
    :goto_0
    new-instance v0, Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/cst/CstMethodHandle;-><init>(ILcom/android/dx/rop/cst/Constant;)V

    return-object v0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type is out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 2

    .line 175
    check-cast p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    .line 176
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    return p1

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public getMethodHandleType()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    return v0
.end method

.method public getRef()Lcom/android/dx/rop/cst/Constant;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 203
    sget-object v0, Lcom/android/dx/rop/type/Type;->METHOD_HANDLE:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public isAccessor()Z
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor(I)Z

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInvocation()Z
    .locals 1

    .line 153
    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation(I)Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method-handle{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "method handle"

    return-object v0
.end method
