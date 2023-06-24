.class public final Lcom/android/dx/cf/attrib/AttSourceFile;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttSourceFile.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "SourceFile"


# instance fields
.field private final sourceFile:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;)V
    .locals 1

    const-string v0, "SourceFile"

    .line 37
    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    const-string v0, "sourceFile == null"

    .line 40
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttSourceFile;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttSourceFile;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method
