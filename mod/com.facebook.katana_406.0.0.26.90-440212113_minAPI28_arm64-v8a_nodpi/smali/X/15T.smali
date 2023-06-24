.class public final LX/15T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A1;
.implements LX/1A0;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    and-int/lit16 v1, v2, 0xff

    .line 11
    .line 12
    const/16 v0, 0x25

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    iput v1, p0, LX/15T;->A00:I

    .line 21
    .line 22
    ushr-int/2addr v2, v3

    .line 23
    add-int/lit8 v0, v2, 0xb

    .line 24
    .line 25
    shl-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/15T;->A00:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "Unsupported LZMA2 properties"

    .line 30
    .line 31
    new-instance v0, LX/17o;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method


# virtual methods
.method public final AZg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BGs(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget v1, p0, LX/15T;->A00:I

    new-instance v0, LX/0qZ;

    invoke-direct {v0, p1, v1}, LX/0qZ;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final BMq()I
    .locals 3

    .line 0
    iget v2, p0, LX/15T;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7ffffff0

    .line 7
    .line 8
    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0xf

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x10

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0xa

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x68

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unsupported dictionary size "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final C1y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CBE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
