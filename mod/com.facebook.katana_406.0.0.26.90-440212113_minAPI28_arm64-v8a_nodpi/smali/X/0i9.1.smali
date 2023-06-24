.class public final LX/0i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AP;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/FileInputStream;

.field public A02:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0i9;->A00:Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0i9;->A01:Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0i9;->A02:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final DFT(Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0i9;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0i9;->A01:Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0i9;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0i9;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0i9;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0i9;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
