.class public final LX/0qD;
.super LX/0uy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/superpack/ditto/DittoPlugin;

.field public final A03:S

.field public final A04:S


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/ditto/DittoPlugin;LX/0iZ;)V
    .locals 4

    .line 0
    iget v3, p2, LX/0iZ;->A01:I

    .line 1
    .line 2
    iget v2, p2, LX/0iZ;->A08:I

    .line 3
    .line 4
    iget-short v1, p2, LX/0iZ;->A0A:S

    .line 5
    .line 6
    iget-short v0, p2, LX/0iZ;->A0B:S

    .line 7
    .line 8
    invoke-direct {p0}, LX/0uy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0qD;->A02:Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 12
    .line 13
    iput v3, p0, LX/0qD;->A00:I

    .line 14
    .line 15
    iput v2, p0, LX/0qD;->A01:I

    .line 16
    .line 17
    iput-short v1, p0, LX/0qD;->A03:S

    .line 18
    .line 19
    iput-short v0, p0, LX/0qD;->A04:S

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
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/122;
    .locals 6

    .line 0
    iget-object v1, p0, LX/0qD;->A02:Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 1
    .line 2
    iget v2, p0, LX/0qD;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/0qD;->A01:I

    .line 5
    .line 6
    iget-short v4, p0, LX/0qD;->A03:S

    .line 7
    .line 8
    iget-short v5, p0, LX/0qD;->A04:S

    .line 9
    .line 10
    new-instance v0, LX/0qF;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/0qF;-><init>(Lcom/facebook/superpack/ditto/DittoPlugin;IISS)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "plugin:"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/0qD;->A02:Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/001;->A1H(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/0qD;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/0qD;->A01:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-short v0, p0, LX/0qD;->A03:S

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-short v0, p0, LX/0qD;->A04:S

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method
