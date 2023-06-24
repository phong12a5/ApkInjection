.class public final Lcom/android/dx/cf/iface/StdMethod;
.super Lcom/android/dx/cf/iface/StdMember;
.source "StdMethod.java"

# interfaces
.implements Lcom/android/dx/cf/iface/Method;


# instance fields
.field private final effectiveDescriptor:Lcom/android/dx/rop/type/Prototype;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/cf/iface/StdMember;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V

    .line 44
    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdMethod;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object p4

    .line 46
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 47
    invoke-static {p2}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result p2

    .line 48
    invoke-virtual {p3}, Lcom/android/dx/rop/cst/CstNat;->isInstanceInit()Z

    move-result p3

    .line 46
    invoke-static {p4, p1, p2, p3}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;Lcom/android/dx/rop/type/Type;ZZ)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/cf/iface/StdMethod;->effectiveDescriptor:Lcom/android/dx/rop/type/Prototype;

    return-void
.end method


# virtual methods
.method public getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/dx/cf/iface/StdMethod;->effectiveDescriptor:Lcom/android/dx/rop/type/Prototype;

    return-object v0
.end method
