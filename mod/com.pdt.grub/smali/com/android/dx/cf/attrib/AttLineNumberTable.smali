.class public final Lcom/android/dx/cf/attrib/AttLineNumberTable;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttLineNumberTable.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "LineNumberTable"


# instance fields
.field private final lineNumbers:Lcom/android/dx/cf/code/LineNumberList;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/LineNumberList;)V
    .locals 1

    const-string v0, "LineNumberTable"

    .line 38
    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/android/dx/cf/code/LineNumberList;->isMutable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 49
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttLineNumberTable;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    return-void

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Lcom/android/dx/util/MutabilityException;

    const-string v0, "lineNumbers.isMutable()"

    invoke-direct {p1, v0}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lineNumbers == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttLineNumberTable;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getLineNumbers()Lcom/android/dx/cf/code/LineNumberList;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttLineNumberTable;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    return-object v0
.end method
