.class public Lcom/android/dex/MethodHandle;
.super Ljava/lang/Object;
.source "MethodHandle.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/MethodHandle$MethodHandleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/MethodHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final fieldOrMethodId:I

.field private final methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

.field private final unused1:I

.field private final unused2:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/MethodHandle$MethodHandleType;III)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    .line 84
    iput-object p2, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 85
    iput p3, p0, Lcom/android/dex/MethodHandle;->unused1:I

    .line 86
    iput p4, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    .line 87
    iput p5, p0, Lcom/android/dex/MethodHandle;->unused2:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/MethodHandle;)I
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    iget-object v1, p1, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    .line 95
    :cond_0
    iget v0, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    iget p1, p1, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-static {v0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/android/dex/MethodHandle;

    invoke-virtual {p0, p1}, Lcom/android/dex/MethodHandle;->compareTo(Lcom/android/dex/MethodHandle;)I

    move-result p1

    return p1
.end method

.method public getFieldOrMethodId()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    return v0
.end method

.method public getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object v0
.end method

.method public getUnused1()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/dex/MethodHandle;->unused1:I

    return v0
.end method

.method public getUnused2()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/android/dex/MethodHandle;->unused2:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    const-string v1, " "

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 128
    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    .line 129
    invoke-virtual {v1}, Lcom/android/dex/Dex;->fieldIds()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/dex/MethodHandle;->dex:Lcom/android/dex/Dex;

    .line 130
    invoke-virtual {v1}, Lcom/android/dex/Dex;->methodIds()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/dex/MethodHandle;->methodHandleType:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-static {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->access$000(Lcom/android/dex/MethodHandle$MethodHandleType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 116
    iget v0, p0, Lcom/android/dex/MethodHandle;->unused1:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 117
    iget v0, p0, Lcom/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 118
    iget v0, p0, Lcom/android/dex/MethodHandle;->unused2:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    return-void
.end method
