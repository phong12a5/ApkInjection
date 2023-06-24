.class public Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;
.super LX/0gE;
.source ""


# static fields
.field public static volatile sLibraryLoaded:Z


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0gE;-><init>(Ljava/io/File;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0gE;->mlockBuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native mlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native munlockBuffer(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public mlockBuffer()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->mlockBuffer(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method
