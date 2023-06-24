.class public Lexternal/org/apache/commons/lang3/mutable/MutableInt;
.super Ljava/lang/Number;
.source "MutableInt.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lexternal/org/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lexternal/org/apache/commons/lang3/mutable/MutableInt;",
        ">;",
        "Lexternal/org/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77401786b8L


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 54
    iput p1, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 1

    .line 136
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 1

    .line 147
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public compareTo(Lexternal/org/apache/commons/lang3/mutable/MutableInt;)I
    .locals 1

    .line 258
    iget p1, p1, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 259
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lexternal/org/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->compareTo(Lexternal/org/apache/commons/lang3/mutable/MutableInt;)I

    move-result p1

    return p1
.end method

.method public decrement()V
    .locals 1

    .line 125
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 210
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 234
    instance-of v0, p1, Lexternal/org/apache/commons/lang3/mutable/MutableInt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    check-cast p1, Lexternal/org/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p1}, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    .line 200
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    int-to-float v0, v0

    return v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 247
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public increment()V
    .locals 1

    .line 116
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public intValue()I
    .locals 1

    .line 180
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 190
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setValue(I)V
    .locals 0

    .line 96
    iput p1, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(I)V
    .locals 1

    .line 157
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    sub-int/2addr v0, p1

    iput v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 1

    .line 168
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public toInteger()Ljava/lang/Integer;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 270
    iget v0, p0, Lexternal/org/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
