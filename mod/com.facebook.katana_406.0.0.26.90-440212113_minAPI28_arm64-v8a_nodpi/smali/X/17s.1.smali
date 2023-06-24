.class public final LX/17s;
.super LX/0v5;
.source ""


# static fields
.field public static final A01:[J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v11, 0x100

    new-array v10, v11, [J

    sput-object v10, LX/17s;->A01:[J

    const/4 v9, 0x0

    :cond_0
    int-to-long v4, v9

    const/4 v8, 0x0

    :cond_1
    const-wide/16 v6, 0x1

    and-long v2, v4, v6

    const/4 v1, 0x1

    cmp-long v0, v2, v6

    ushr-long/2addr v4, v1

    if-nez v0, :cond_2

    const-wide v0, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v4, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    if-lt v8, v0, :cond_1

    aput-wide v4, v10, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v11, :cond_0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0v5;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/17s;->A00:J

    const/16 v0, 0x8

    iput v0, p0, LX/0v5;->A00:I

    const-string v0, "CRC64"

    iput-object v0, p0, LX/0v5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    sget-object v2, LX/17s;->A01:[J

    add-int/lit8 v5, p2, 0x1

    aget-byte v1, p1, p2

    iget-wide v3, p0, LX/17s;->A00:J

    long-to-int v0, v3

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget-wide v1, v2, v0

    const/16 v0, 0x8

    ushr-long/2addr v3, v0

    xor-long/2addr v3, v1

    iput-wide v3, p0, LX/17s;->A00:J

    move p2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()[B
    .locals 8

    iget-wide v3, p0, LX/17s;->A00:J

    const-wide/16 v0, -0x1

    xor-long/2addr v3, v0

    iput-wide v0, p0, LX/17s;->A00:J

    const/16 v7, 0x8

    new-array v6, v7, [B

    const/4 v5, 0x0

    :cond_0
    shl-int/lit8 v0, v5, 0x3

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    return-object v6
.end method
