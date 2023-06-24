.class public abstract Lcom/android/dx/cf/attrib/BaseLocalVariables;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "BaseLocalVariables.java"


# instance fields
.field private final localVariables:Lcom/android/dx/cf/code/LocalVariableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/cf/code/LocalVariableList;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {p2}, Lcom/android/dx/cf/code/LocalVariableList;->isMutable()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 49
    iput-object p2, p0, Lcom/android/dx/cf/attrib/BaseLocalVariables;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    return-void

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Lcom/android/dx/util/MutabilityException;

    const-string p2, "localVariables.isMutable()"

    invoke-direct {p1, p2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "localVariables == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final byteLength()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/dx/cf/attrib/BaseLocalVariables;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/dx/cf/attrib/BaseLocalVariables;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    return-object v0
.end method
