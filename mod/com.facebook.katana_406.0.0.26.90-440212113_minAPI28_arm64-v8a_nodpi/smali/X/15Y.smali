.class public final LX/15Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/15Y;->A00:I

    return-void
.end method


# virtual methods
.method public final Ab5([BII)I
    .locals 8

    add-int/2addr p3, p2

    add-int/lit8 v3, p3, -0x4

    move v2, p2

    :goto_0
    if-gt v2, v3, :cond_3

    aget-byte v1, p1, v2

    const/16 v0, 0x40

    const/16 v4, 0xc0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p1, v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    :cond_0
    aget-byte v1, p1, v2

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p1, v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    :cond_1
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v7, v2, 0x1

    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v6, v2, 0x2

    aget-byte v0, p1, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v5, v2, 0x3

    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/15Y;->A00:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int/2addr v1, v0

    ushr-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v0, v4, 0x16

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    shl-int/lit8 v1, v0, 0x16

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    const v0, 0x3fffff

    and-int/2addr v4, v0

    or-int/2addr v4, v1

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v4, v0

    ushr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    ushr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    ushr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    int-to-byte v0, v4

    aput-byte v0, p1, v5

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    sub-int/2addr v2, p2

    iget v0, p0, LX/15Y;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/15Y;->A00:I

    return v2
.end method
