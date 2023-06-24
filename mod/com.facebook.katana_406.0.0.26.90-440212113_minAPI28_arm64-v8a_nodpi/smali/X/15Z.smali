.class public final LX/15Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/15Z;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/15Z;->A00:I

    return-void
.end method


# virtual methods
.method public final Ab5([BII)I
    .locals 23

    add-int v5, p2, p3

    const/16 v0, 0x10

    sub-int/2addr v5, v0

    move/from16 v4, p2

    :goto_0
    move-object/from16 v6, p0

    if-gt v4, v5, :cond_3

    aget-byte v0, p1, v4

    and-int/lit8 v1, v0, 0x1f

    sget-object v0, LX/15Z;->A01:[I

    aget v22, v0, v1

    const/16 v21, 0x5

    const/4 v3, 0x0

    :cond_0
    ushr-int v0, v22, v3

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    ushr-int/lit8 v19, v21, 0x3

    and-int/lit8 v18, v21, 0x7

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    :cond_1
    add-int v0, v4, v19

    add-int/2addr v0, v9

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v7, 0xff

    and-long/2addr v0, v7

    shl-int/lit8 v2, v9, 0x3

    shl-long/2addr v0, v2

    or-long/2addr v14, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x6

    if-lt v9, v2, :cond_1

    ushr-long v12, v14, v18

    const/16 v0, 0x25

    ushr-long v9, v12, v0

    const-wide/16 v0, 0xf

    and-long/2addr v9, v0

    const-wide/16 v7, 0x5

    cmp-long v0, v9, v7

    if-nez v0, :cond_2

    const/16 v0, 0x9

    ushr-long v7, v12, v0

    const-wide/16 v0, 0x7

    and-long/2addr v7, v0

    cmp-long v0, v7, v16

    if-nez v0, :cond_2

    const/16 v11, 0xd

    ushr-long v0, v12, v11

    const-wide/32 v9, 0xfffff

    and-long/2addr v0, v9

    long-to-int v8, v0

    const/16 v0, 0x24

    ushr-long v0, v12, v0

    long-to-int v7, v0

    and-int/lit8 v0, v7, 0x1

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v8

    shl-int/lit8 v1, v0, 0x4

    iget v0, v6, LX/15Z;->A00:I

    add-int/2addr v0, v4

    sub-int v0, v0, p2

    sub-int/2addr v1, v0

    ushr-int/lit8 v7, v1, 0x4

    const-wide v0, -0x11ffffe001L

    and-long/2addr v12, v0

    int-to-long v0, v7

    and-long v7, v0, v9

    shl-long/2addr v7, v11

    or-long/2addr v12, v7

    const-wide/32 v7, 0x100000

    and-long/2addr v0, v7

    const/16 v7, 0x10

    shl-long/2addr v0, v7

    or-long/2addr v12, v0

    shl-int v0, v20, v18

    sub-int v0, v0, v20

    int-to-long v0, v0

    and-long/2addr v0, v14

    shl-long v12, v12, v18

    or-long/2addr v12, v0

    const/4 v9, 0x0

    :goto_1
    add-int v8, v4, v19

    add-int/2addr v8, v9

    shl-int/lit8 v0, v9, 0x3

    ushr-long v0, v12, v0

    long-to-int v7, v0

    int-to-byte v0, v7

    aput-byte v0, p1, v8

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v21, v21, 0x29

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    add-int/lit8 v4, v4, 0x10

    goto/16 :goto_0

    :cond_3
    sub-int v4, v4, p2

    iget v0, v6, LX/15Z;->A00:I

    add-int/2addr v0, v4

    iput v0, v6, LX/15Z;->A00:I

    return v4
.end method
