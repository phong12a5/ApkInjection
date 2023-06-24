.class public final LX/0ll;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0lm;


# direct methods
.method public constructor <init>(LX/0lm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ll;->A00:LX/0lm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/0ll;->A00:LX/0lm;

    .line 536870913
    .line 536870914
    iget-object v0, v0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 536870915
    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const-string v0, "Attempted to write an int without acquiring a lock first!"

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public final write([B)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0ll;->A00:LX/0lm;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v0, "Attempted to write bytes without acquiring a lock first!"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ll;->A00:LX/0lm;

    .line 1
    .line 2
    iget-object v0, v0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Attempted to write bytes without acquiring a lock first!"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method
