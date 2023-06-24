.class public final LX/0qf;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0qf;->A00:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/0qf;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0qf;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0qf;->A00(LX/0qf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final flush()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0qf;->A00(LX/0qf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final write([CII)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-ge v2, p3, :cond_1

    .line 2
    .line 3
    add-int v0, p2, v2

    .line 4
    .line 5
    aget-char v1, p1, v0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0qf;->A00(LX/0qf;)V

    .line 12
    .line 13
    .line 14
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/0qf;->A00:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void
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
