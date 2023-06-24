.class public interface abstract Lcom/android/dx/cf/iface/ClassFile;
.super Ljava/lang/Object;
.source "ClassFile.java"

# interfaces
.implements Lcom/android/dx/cf/iface/HasAttribute;


# virtual methods
.method public abstract getAccessFlags()I
.end method

.method public abstract getAttributes()Lcom/android/dx/cf/iface/AttributeList;
.end method

.method public abstract getBootstrapMethods()Lcom/android/dx/cf/code/BootstrapMethodsList;
.end method

.method public abstract getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;
.end method

.method public abstract getFields()Lcom/android/dx/cf/iface/FieldList;
.end method

.method public abstract getInterfaces()Lcom/android/dx/rop/type/TypeList;
.end method

.method public abstract getMagic()I
.end method

.method public abstract getMajorVersion()I
.end method

.method public abstract getMethods()Lcom/android/dx/cf/iface/MethodList;
.end method

.method public abstract getMinorVersion()I
.end method

.method public abstract getSourceFile()Lcom/android/dx/rop/cst/CstString;
.end method

.method public abstract getSuperclass()Lcom/android/dx/rop/cst/CstType;
.end method

.method public abstract getThisClass()Lcom/android/dx/rop/cst/CstType;
.end method
