.class public abstract Lcom/android/dx/io/instructions/BaseCodeCursor;
.super Ljava/lang/Object;
.source "BaseCodeCursor.java"

# interfaces
.implements Lcom/android/dx/io/instructions/CodeCursor;


# instance fields
.field private final baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

.field private cursor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/android/dx/io/instructions/AddressMap;

    invoke-direct {v0}, Lcom/android/dx/io/instructions/AddressMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    return-void
.end method


# virtual methods
.method protected final advance(I)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    return-void
.end method

.method public final baseAddressForCursor()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

    iget v1, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    invoke-virtual {v0, v1}, Lcom/android/dx/io/instructions/AddressMap;->get(I)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    :goto_0
    return v0
.end method

.method public final cursor()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    return v0
.end method

.method public final setBaseAddress(II)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/io/instructions/AddressMap;->put(II)V

    return-void
.end method
