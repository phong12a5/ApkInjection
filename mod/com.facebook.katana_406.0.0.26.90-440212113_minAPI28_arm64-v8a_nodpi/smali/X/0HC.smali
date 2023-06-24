.class public final LX/0HC;
.super Ljava/io/FilterWriter;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public A00:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0HC;->A01:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, LX/0HC;->A00:C

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00(B)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0HC;->out:Ljava/io/Writer;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0HC;->out:Ljava/io/Writer;

    .line 8
    .line 9
    sget-object v2, LX/0HC;->A01:[B

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    aget-byte v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0HC;->out:Ljava/io/Writer;

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0xf

    .line 23
    .line 24
    aget-byte v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-char v0, p0, LX/0HC;->A00:C

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0HC;->A00(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, LX/0HC;->A00:C

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final write(I)V
    .locals 6

    int-to-char v2, p1

    .line 268553879
    iget-char v5, p0, LX/0HC;->A00:C

    const/16 v3, 0x80

    const/16 v4, 0x3f

    if-eqz v5, :cond_1

    .line 268553880
    const v0, 0xf800

    and-int v1, v2, v0

    const v0, 0xd800

    if-ne v1, v0, :cond_0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_0

    .line 268553881
    shl-int/lit8 v1, v5, 0xa

    add-int/2addr v1, v2

    const v0, 0x35fdc00

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 268553882
    invoke-direct {p0, v0}, LX/0HC;->A00(B)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 268553883
    invoke-direct {p0, v0}, LX/0HC;->A00(B)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 268553884
    invoke-direct {p0, v0}, LX/0HC;->A00(B)V

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 268553885
    invoke-direct {p0, v0}, LX/0HC;->A00(B)V

    .line 268553886
    const/4 v0, 0x0

    .line 268553887
    iput-char v0, p0, LX/0HC;->A00:C

    .line 268553888
    return-void

    .line 268553889
    :cond_0
    invoke-direct {p0, v4}, LX/0HC;->A00(B)V

    .line 268553890
    const/4 v0, 0x0

    .line 268553891
    iput-char v0, p0, LX/0HC;->A00:C

    .line 268553892
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_1
    const v1, 0xffff

    and-int/2addr v1, v2

    if-ge v1, v3, :cond_7

    int-to-byte v1, v2

    .line 268553893
    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7a

    if-le v1, v0, :cond_4

    .line 268553894
    :cond_2
    invoke-direct {p0, v1}, LX/0HC;->A00(B)V

    return-void

    .line 268553895
    :cond_3
    const/16 v0, 0x41

    if-lt v1, v0, :cond_5

    const/16 v0, 0x5a

    :goto_0
    if-le v1, v0, :cond_4

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_2

    :cond_4
    iget-object v0, p0, LX/0HC;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_5
    const/16 v0, 0x30

    if-lt v1, v0, :cond_6

    const/16 v0, 0x39

    goto :goto_0

    :cond_6
    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    .line 268553896
    iget-object v1, p0, LX/0HC;->out:Ljava/io/Writer;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    .line 268553897
    :cond_7
    const/16 v0, 0x800

    if-ge v1, v0, :cond_8

    shr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0xc0

    :goto_1
    int-to-byte v0, v0

    .line 268553898
    invoke-direct {p0, v0}, LX/0HC;->A00(B)V

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 268553899
    invoke-direct {p0, v0}, LX/0HC;->A00(B)V

    return-void

    .line 268553900
    :cond_8
    const v0, 0xf800

    and-int v1, v2, v0

    const v0, 0xd800

    if-ne v1, v0, :cond_9

    .line 268553901
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_a

    .line 268553902
    iput-char v2, p0, LX/0HC;->A00:C

    return-void

    .line 268553903
    :cond_9
    shr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    .line 268553904
    invoke-direct {p0, v0}, LX/0HC;->A00(B)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    goto :goto_1

    .line 268553905
    :cond_a
    invoke-direct {p0, v4}, LX/0HC;->A00(B)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0HC;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    move v1, p2

    .line 4
    :goto_0
    add-int v0, p2, p3

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final write([CII)V
    .locals 3

    .line 536870912
    iget-object v2, p0, LX/0HC;->lock:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    monitor-enter v2

    .line 536870915
    move v1, p2

    .line 536870916
    :goto_0
    add-int v0, p2, p3

    .line 536870917
    .line 536870918
    if-ge v1, v0, :cond_0

    .line 536870919
    .line 536870920
    :try_start_0
    aget-char v0, p1, v1

    .line 536870921
    .line 536870922
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    add-int/lit8 v1, v1, 0x1

    .line 536870926
    .line 536870927
    goto :goto_0

    .line 536870928
    :cond_0
    monitor-exit v2

    .line 536870929
    return-void

    .line 536870930
    :catchall_0
    move-exception v0

    .line 536870931
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870932
    throw v0
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
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method
