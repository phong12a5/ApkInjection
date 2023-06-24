.class public final LX/15W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, LX/15W;->A00:I

    return-void
.end method


# virtual methods
.method public final Ab5([BII)I
    .locals 9

    add-int/2addr p3, p2

    add-int/lit8 v2, p3, -0x4

    move v4, p2

    :goto_0
    if-gt v4, v2, :cond_1

    add-int/lit8 v8, v4, 0x1

    aget-byte v0, p1, v8

    const/16 v3, 0xf8

    and-int/2addr v0, v3

    const/16 v6, 0xf0

    if-ne v0, v6, :cond_0

    add-int/lit8 v7, v4, 0x3

    aget-byte v0, p1, v7

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v8

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x13

    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xb

    or-int/2addr v1, v0

    aget-byte v0, p1, v7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v5, v4, 0x2

    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/15W;->A00:I

    add-int/2addr v0, v4

    sub-int/2addr v0, p2

    sub-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, v1, 0x13

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v6, v0

    int-to-byte v0, v6

    aput-byte v0, p1, v8

    ushr-int/lit8 v0, v1, 0xb

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    move v4, v5

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    sub-int/2addr v4, p2

    iget v0, p0, LX/15W;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/15W;->A00:I

    return v4
.end method
