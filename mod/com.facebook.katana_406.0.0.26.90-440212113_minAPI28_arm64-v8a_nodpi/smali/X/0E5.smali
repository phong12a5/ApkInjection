.class public LX/0E5;
.super LX/0CI;
.source ""

# interfaces
.implements LX/0Bc;
.implements LX/0E6;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    and-int/lit8 v1, p6, 0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LX/0CI;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput p5, p0, LX/0E5;->arity:I

    .line 16
    .line 17
    shr-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/0E5;->flags:I

    .line 20
    .line 21
    return-void
    .line 22
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
.end method


# virtual methods
.method public final bridge synthetic A01()LX/0CJ;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0CI;->A01()LX/0CJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Avx()I
    .locals 1

    .line 0
    iget v0, p0, LX/0E5;->arity:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0E5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/0E5;

    .line 9
    .line 10
    iget-object v1, p0, LX/0CI;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/0CI;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0CI;->signature:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/0CI;->signature:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/0E5;->flags:I

    .line 31
    .line 32
    iget v0, p1, LX/0E5;->flags:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/0E5;->arity:I

    .line 37
    .line 38
    iget v0, p1, LX/0E5;->arity:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/0CI;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, LX/0CI;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0CI;->A02()LX/0DH;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/0CI;->A02()LX/0DH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    return v2

    .line 69
    :cond_2
    instance-of v0, p1, LX/0E6;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/0CI;->A00:LX/0CJ;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    iput-object p0, p0, LX/0CI;->A00:LX/0CJ;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    return v2

    .line 85
    :cond_4
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0CI;->A02()LX/0DH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/0CI;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/001;->A04(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/0CI;->signature:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/0CI;->A02()LX/0DH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0CI;->A00:LX/0CJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iput-object p0, p0, LX/0CI;->A00:LX/0CJ;

    .line 6
    .line 7
    :cond_0
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v2, p0, LX/0CI;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "<init>"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v1, "function "

    .line 28
    .line 29
    const-string v0, " (Kotlin reflection is not available)"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
