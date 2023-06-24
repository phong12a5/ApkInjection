.class public interface abstract Lcom/android/dx/cf/iface/Member;
.super Ljava/lang/Object;
.source "Member.java"

# interfaces
.implements Lcom/android/dx/cf/iface/HasAttribute;


# virtual methods
.method public abstract getAccessFlags()I
.end method

.method public abstract getAttributes()Lcom/android/dx/cf/iface/AttributeList;
.end method

.method public abstract getDefiningClass()Lcom/android/dx/rop/cst/CstType;
.end method

.method public abstract getDescriptor()Lcom/android/dx/rop/cst/CstString;
.end method

.method public abstract getName()Lcom/android/dx/rop/cst/CstString;
.end method

.method public abstract getNat()Lcom/android/dx/rop/cst/CstNat;
.end method
