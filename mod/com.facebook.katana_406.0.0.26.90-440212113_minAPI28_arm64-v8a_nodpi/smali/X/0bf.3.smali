.class public final LX/0bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bg;


# instance fields
.field public final A00:LX/0ba;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/0ba;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bf;->A00:LX/0ba;

    .line 4
    .line 5
    iput-object p2, p0, LX/0bf;->A01:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B7Z()LX/0ba;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bf;->A00:LX/0ba;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Beq()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bf;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Du1(Ljava/io/DataOutput;[B)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0bf;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    const v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v1, p2

    .line 8
    sub-int v0, v4, v2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v5, p2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2, v3, v1}, Ljava/io/DataOutput;->write([BII)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bf;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bf;->A01:Ljava/io/InputStream;

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

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bf;->A00:LX/0ba;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ba;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
