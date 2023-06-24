.class public final Lcom/android/dex/EncodedValue;
.super Ljava/lang/Object;
.source "EncodedValue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/EncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/dex/EncodedValue;->data:[B

    return-void
.end method


# virtual methods
.method public asByteInput()Lcom/android/dex/util/ByteInput;
    .locals 2

    .line 33
    new-instance v0, Lcom/android/dex/util/ByteArrayByteInput;

    iget-object v1, p0, Lcom/android/dex/EncodedValue;->data:[B

    invoke-direct {v0, v1}, Lcom/android/dex/util/ByteArrayByteInput;-><init>([B)V

    return-object v0
.end method

.method public compareTo(Lcom/android/dex/EncodedValue;)I
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/android/dex/EncodedValue;->data:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/android/dex/EncodedValue;->data:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    iget-object v2, p0, Lcom/android/dex/EncodedValue;->data:[B

    aget-byte v3, v2, v1

    iget-object v4, p1, Lcom/android/dex/EncodedValue;->data:[B

    aget-byte v5, v4, v1

    if-eq v3, v5, :cond_0

    .line 49
    aget-byte p1, v2, v1

    and-int/lit16 p1, p1, 0xff

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/dex/EncodedValue;->data:[B

    array-length v0, v0

    iget-object p1, p1, Lcom/android/dex/EncodedValue;->data:[B

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/android/dex/EncodedValue;

    invoke-virtual {p0, p1}, Lcom/android/dex/EncodedValue;->compareTo(Lcom/android/dex/EncodedValue;)I

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/dex/EncodedValue;->data:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dex/EncodedValue;->data:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "...("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dex/EncodedValue;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/dex/EncodedValue;->data:[B

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->write([B)V

    return-void
.end method
