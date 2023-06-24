.class public abstract Lcom/android/dx/cf/iface/StdMember;
.super Ljava/lang/Object;
.source "StdMember.java"

# interfaces
.implements Lcom/android/dx/cf/iface/Member;


# instance fields
.field private final accessFlags:I

.field private final attributes:Lcom/android/dx/cf/iface/AttributeList;

.field private final definingClass:Lcom/android/dx/rop/cst/CstType;

.field private final nat:Lcom/android/dx/rop/cst/CstNat;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "definingClass == null"

    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "nat == null"

    .line 55
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "attributes == null"

    .line 59
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/android/dx/cf/iface/StdMember;->definingClass:Lcom/android/dx/rop/cst/CstType;

    .line 63
    iput p2, p0, Lcom/android/dx/cf/iface/StdMember;->accessFlags:I

    .line 64
    iput-object p3, p0, Lcom/android/dx/cf/iface/StdMember;->nat:Lcom/android/dx/rop/cst/CstNat;

    .line 65
    iput-object p4, p0, Lcom/android/dx/cf/iface/StdMember;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    return-void
.end method


# virtual methods
.method public final getAccessFlags()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/dx/cf/iface/StdMember;->accessFlags:I

    return v0
.end method

.method public final getAttributes()Lcom/android/dx/cf/iface/AttributeList;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/dx/cf/iface/StdMember;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    return-object v0
.end method

.method public final getDefiningClass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/dx/cf/iface/StdMember;->definingClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public final getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/dx/cf/iface/StdMember;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/dx/cf/iface/StdMember;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public final getNat()Lcom/android/dx/rop/cst/CstNat;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/dx/cf/iface/StdMember;->nat:Lcom/android/dx/rop/cst/CstNat;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/android/dx/cf/iface/StdMember;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
