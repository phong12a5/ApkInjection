.class public final LX/09J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/08o;->A00:LX/08o;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/16j;

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, LX/16j;-><init>(Ljava/util/Iterator;LX/0EZ;IIZZ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0HE;

    .line 25
    .line 26
    invoke-direct {v1}, LX/0HE;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1, v0}, LX/06e;->A00(Ljava/lang/Object;LX/0EZ;LX/02f;)LX/0EZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/0HE;->A03:LX/0EZ;

    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(II)V
    .locals 3

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v2, " must be greater than zero."

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const-string v0, "Both size "

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " and step "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v0, "size "

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
