.class public final Lcom/android/dx/cf/attrib/AttConstantValue;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttConstantValue.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "ConstantValue"


# instance fields
.field private final constantValue:Lcom/android/dx/rop/cst/TypedConstant;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/TypedConstant;)V
    .locals 1

    const-string v0, "ConstantValue"

    .line 45
    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstInteger;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstLong;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFloat;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstDouble;

    if-nez v0, :cond_0

    const-string v0, "constantValue == null"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad type for constantValue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttConstantValue;->constantValue:Lcom/android/dx/rop/cst/TypedConstant;

    return-void
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getConstantValue()Lcom/android/dx/rop/cst/TypedConstant;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttConstantValue;->constantValue:Lcom/android/dx/rop/cst/TypedConstant;

    return-object v0
.end method
