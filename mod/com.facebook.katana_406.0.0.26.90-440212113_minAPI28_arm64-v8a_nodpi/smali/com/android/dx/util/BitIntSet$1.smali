.class Lcom/android/dx/util/BitIntSet$1;
.super Ljava/lang/Object;
.source "BitIntSet.java"

# interfaces
.implements Lcom/android/dx/util/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/util/BitIntSet;->iterator()Lcom/android/dx/util/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private idx:I

.field final synthetic this$0:Lcom/android/dx/util/BitIntSet;


# direct methods
.method constructor <init>(Lcom/android/dx/util/BitIntSet;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/android/dx/util/BitIntSet$1;->this$0:Lcom/android/dx/util/BitIntSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iget-object p1, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result p1

    iput p1, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()I
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/android/dx/util/BitIntSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    .line 125
    iget-object v1, p0, Lcom/android/dx/util/BitIntSet$1;->this$0:Lcom/android/dx/util/BitIntSet;

    iget-object v1, v1, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget v2, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    iput v1, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    return v0

    .line 120
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
