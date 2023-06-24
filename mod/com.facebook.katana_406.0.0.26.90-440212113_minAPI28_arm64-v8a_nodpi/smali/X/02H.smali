.class public final LX/02H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Throwable;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/02I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/02I;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/02H;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/02I;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/02H;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/02I;->A03:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object v0, p0, LX/02H;->A03:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/02I;->A04:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/02H;->A04:Z

    .line 18
    .line 19
    iget v0, p1, LX/02I;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/02H;->A00:I

    .line 22
    .line 23
    iget-boolean v0, p1, LX/02I;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/02H;->A05:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02H;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/02H;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/02H;->A03:Ljava/lang/Throwable;

    iput-boolean p5, p0, LX/02H;->A04:Z

    iput p4, p0, LX/02H;->A00:I

    iput-boolean p6, p0, LX/02H;->A05:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/02H;
    .locals 2

    .line 0
    new-instance v1, LX/02I;

    .line 1
    .line 2
    invoke-direct {v1}, LX/02I;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/02I;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v1, LX/02I;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/02H;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/02H;-><init>(LX/02I;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;I)LX/02H;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, LX/02H;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move p0, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/02H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/02I;
    .locals 1

    .line 0
    new-instance v0, LX/02I;

    .line 1
    .line 2
    invoke-direct {v0}, LX/02I;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/02I;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/02I;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

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
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/02H;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/02H;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/02H;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, LX/02H;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/02H;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget v1, p0, LX/02H;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/02H;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/02H;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/02H;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/02H;->A03:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v0, p1, LX/02H;->A03:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, LX/02H;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/02H;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    return v3

    .line 79
    :cond_3
    return v2
    .line 80
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/02H;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/02H;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/02H;->A04:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/02H;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "SoftError{mCategory=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/02H;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x27

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", mMessage=\'"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/02H;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", mCause="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/02H;->A03:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mFailHarder="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/02H;->A04:Z

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", mSamplingFrequency="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/02H;->A00:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", mOnlyIfEmployeeOrBetaBuild="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/02H;->A05:Z

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
