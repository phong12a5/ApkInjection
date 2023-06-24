.class public final Lcom/android/dx/rop/cst/CstBoolean;
.super Lcom/android/dx/rop/cst/CstLiteral32;
.source "CstBoolean.java"


# static fields
.field public static final VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

.field public static final VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/android/dx/rop/cst/CstBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    .line 30
    new-instance v0, Lcom/android/dx/rop/cst/CstBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstBoolean;
    .locals 3

    if-nez p0, :cond_0

    .line 52
    sget-object p0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 54
    sget-object p0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;

    return-object p0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static make(Z)Lcom/android/dx/rop/cst/CstBoolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    sget-object p0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/android/dx/rop/cst/CstBoolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBoolean;->getIntBits()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "boolean{true}"

    goto :goto_0

    :cond_0
    const-string v0, "boolean{false}"

    :goto_0
    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method
