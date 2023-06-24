.class public final LX/0sU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
