.class public final LX/17q;
.super LX/0v5;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0v5;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LX/17q;->A00:Ljava/util/zip/CRC32;

    const/4 v0, 0x4

    iput v0, p0, LX/0v5;->A00:I

    const-string v0, "CRC32"

    iput-object v0, p0, LX/0v5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 1

    iget-object v0, p0, LX/17q;->A00:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public final A01()[B
    .locals 8

    iget-object v7, p0, LX/17q;->A00:Ljava/util/zip/CRC32;

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const/4 v0, 0x4

    new-array v6, v0, [B

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v6, v0

    const/16 v0, 0x8

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v6, v0

    const/16 v0, 0x18

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    return-object v6
.end method
