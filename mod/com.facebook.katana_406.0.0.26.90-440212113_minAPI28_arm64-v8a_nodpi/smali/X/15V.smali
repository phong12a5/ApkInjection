.class public final LX/15V;
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

    add-int/lit8 v0, p1, 0x8

    iput v0, p0, LX/15V;->A00:I

    return-void
.end method


# virtual methods
.method public final Ab5([BII)I
    .locals 6

    add-int/2addr p3, p2

    add-int/lit8 v3, p3, -0x4

    move v2, p2

    :goto_0
    if-gt v2, v3, :cond_1

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xeb

    if-ne v1, v0, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/15V;->A00:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    ushr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p2

    iget v0, p0, LX/15V;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/15V;->A00:I

    return v2
.end method
