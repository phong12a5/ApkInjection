.class public final LX/0qH;
.super LX/122;
.source ""


# instance fields
.field public A00:[LX/122;


# direct methods
.method public constructor <init>([LX/122;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/122;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p1, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, LX/0qH;->A00:[LX/122;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0qH;->A00:[LX/122;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    aget-object v0, v2, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/122;->A01(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object p1
    .line 24
    .line 25
    .line 26
.end method

.method public final close()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/122;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0qH;->A00:[LX/122;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/122;->close()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
