.class public final LX/0us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0us;->A05:I

    iput v0, p0, LX/0us;->A04:I

    iput v0, p0, LX/0us;->A00:I

    iput v0, p0, LX/0us;->A01:I

    iput v0, p0, LX/0us;->A03:I

    iput v0, p0, LX/0us;->A02:I

    new-array v0, p1, [B

    iput-object v0, p0, LX/0us;->A06:[B

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 8

    if-ltz p1, :cond_3

    iget v7, p0, LX/0us;->A00:I

    if-ge p1, v7, :cond_3

    iget v0, p0, LX/0us;->A01:I

    iget v6, p0, LX/0us;->A04:I

    sub-int/2addr v0, v6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p2, v5

    iput p2, p0, LX/0us;->A03:I

    iput p1, p0, LX/0us;->A02:I

    sub-int v0, v6, p1

    add-int/lit8 v4, v0, -0x1

    if-lt p1, v6, :cond_0

    iget-object v0, p0, LX/0us;->A06:[B

    array-length v0, v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v3, p0, LX/0us;->A06:[B

    move v2, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LX/0us;->A04:I

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v3, v4

    aput-byte v0, v3, v2

    array-length v0, v3

    move v4, v1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v5, v5, -0x1

    if-gtz v5, :cond_0

    if-ge v7, v6, :cond_2

    iput v6, p0, LX/0us;->A00:I

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/17n;

    invoke-direct {v0}, LX/17n;-><init>()V

    throw v0
.end method
