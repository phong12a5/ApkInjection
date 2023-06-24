.class public abstract LX/0ZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public abstract A00()J
.end method

.method public abstract A01(LX/0GL;Ljava/io/DataOutput;)V
.end method

.method public final A02(LX/0GL;Ljava/io/DataInput;)Z
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xfb

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, LX/0ZX;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LX/0ZX;->A03(LX/0GL;Ljava/io/DataInput;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public abstract A03(LX/0GL;Ljava/io/DataInput;)Z
.end method
