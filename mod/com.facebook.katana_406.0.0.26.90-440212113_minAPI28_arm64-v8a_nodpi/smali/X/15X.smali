.class public final LX/15X;
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

    iput p1, p0, LX/15X;->A00:I

    return-void
.end method


# virtual methods
.method public final Ab5([BII)I
    .locals 7

    add-int/2addr p3, p2

    add-int/lit8 v2, p3, -0x4

    move v1, p2

    :goto_0
    if-gt v1, v2, :cond_1

    aget-byte v0, p1, v1

    and-int/lit16 v3, v0, 0xfc

    const/16 v0, 0x48

    if-ne v3, v0, :cond_0

    add-int/lit8 v6, v1, 0x3

    aget-byte v0, p1, v6

    and-int/lit8 v3, v0, 0x3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    aget-byte v0, p1, v1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v5, v0, 0x18

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    add-int/lit8 v3, v1, 0x2

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    aget-byte v0, p1, v6

    and-int/lit16 v0, v0, 0xfc

    or-int/2addr v5, v0

    iget v0, p0, LX/15X;->A00:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr v5, v0

    ushr-int/lit8 v0, v5, 0x18

    and-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    aget-byte v0, p1, v6

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget v0, p0, LX/15X;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/15X;->A00:I

    return v1
.end method
