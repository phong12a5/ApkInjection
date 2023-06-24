.class public final LX/0mS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YI;LX/02S;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0DC;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v2, p1, LX/0DC;->A01:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/0DC;->A00:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0YI;->A05(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, LX/0YI;->A05(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/0YI;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    const-string v0, "Cannot get random in empty range: "

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
