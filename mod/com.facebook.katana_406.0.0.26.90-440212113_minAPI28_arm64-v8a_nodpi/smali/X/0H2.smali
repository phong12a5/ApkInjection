.class public final LX/0H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0H2;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0H2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0H2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0H2;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/0H2;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/0H2;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/0H2;

    .line 1
    .line 2
    iget-object v1, p0, LX/0H2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/0H2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0H2;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/0H2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    check-cast p1, LX/0H2;

    .line 17
    .line 18
    iget-object v1, p0, LX/0H2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/0H2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LX/0H2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/0H2;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, LX/0H2;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/0H2;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/0H2;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/0H2;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :goto_1
    iget-boolean v1, p0, LX/0H2;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/0H2;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LX/0H2;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/0H2;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_0
    return v3

    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    return v3

    .line 92
    :cond_5
    return v2
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0H2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/0H2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/001;->A04(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/0H2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/001;->A04(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/0H2;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/0H2;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/0H2;->A05:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v3, p0, LX/0H2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/0H2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/0H2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/0H2;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/0H2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0H2;->A05:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "[name: %s, hash: %s, id: %s, downloadUri: %s, path: %s, disabled: %b]"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
