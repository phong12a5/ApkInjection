.class public final LX/119;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/StackExt;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/119;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/119;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final currentCapacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/119;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
    .line 4
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/119;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/119;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/119;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/119;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final pop()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/119;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/119;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/119;->A00:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    aget-object v1, v3, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    iput v2, p0, LX/119;->A00:I

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/119;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    iget v2, p0, LX/119;->A00:I

    .line 4
    .line 5
    if-lt v2, v3, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    shr-int/lit8 v0, v3, 0x1

    .line 10
    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :cond_0
    add-int/2addr v3, v0

    .line 15
    if-ltz v3, :cond_2

    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LX/119;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget v1, p0, LX/119;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/119;->A00:I

    .line 28
    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string v1, "Stack reached max capacity of "

    .line 33
    .line 34
    const-string v0, "!"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/119;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
