.class public final Lcom/android/dex/FieldId;
.super Ljava/lang/Object;
.source "FieldId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/FieldId;",
        ">;"
    }
.end annotation


# instance fields
.field private final declaringClassIndex:I

.field private final dex:Lcom/android/dex/Dex;

.field private final nameIndex:I

.field private final typeIndex:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/dex/FieldId;->dex:Lcom/android/dex/Dex;

    .line 29
    iput p2, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    .line 30
    iput p3, p0, Lcom/android/dex/FieldId;->typeIndex:I

    .line 31
    iput p4, p0, Lcom/android/dex/FieldId;->nameIndex:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/FieldId;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    iget v1, p1, Lcom/android/dex/FieldId;->declaringClassIndex:I

    if-eq v0, v1, :cond_0

    .line 49
    invoke-static {v0, v1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1

    .line 51
    :cond_0
    iget v0, p0, Lcom/android/dex/FieldId;->nameIndex:I

    iget v1, p1, Lcom/android/dex/FieldId;->nameIndex:I

    if-eq v0, v1, :cond_1

    .line 52
    invoke-static {v0, v1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1

    .line 54
    :cond_1
    iget v0, p0, Lcom/android/dex/FieldId;->typeIndex:I

    iget p1, p1, Lcom/android/dex/FieldId;->typeIndex:I

    invoke-static {v0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lcom/android/dex/FieldId;

    invoke-virtual {p0, p1}, Lcom/android/dex/FieldId;->compareTo(Lcom/android/dex/FieldId;)I

    move-result p1

    return p1
.end method

.method public getDeclaringClassIndex()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    return v0
.end method

.method public getNameIndex()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/android/dex/FieldId;->nameIndex:I

    return v0
.end method

.method public getTypeIndex()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/dex/FieldId;->typeIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/android/dex/FieldId;->dex:Lcom/android/dex/Dex;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dex/FieldId;->typeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dex/FieldId;->nameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dex/FieldId;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/dex/FieldId;->typeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dex/FieldId;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/dex/FieldId;->nameIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/dex/FieldId;->declaringClassIndex:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 59
    iget v0, p0, Lcom/android/dex/FieldId;->typeIndex:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 60
    iget v0, p0, Lcom/android/dex/FieldId;->nameIndex:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method
