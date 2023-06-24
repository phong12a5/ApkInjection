.class public abstract Lcom/facebook/hyperthrift/HyperThriftBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    return-object v1
.end method

.method public final A01(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v4, :cond_2

    .line 6
    .line 7
    aget-object v1, v5, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "Multiple eligible values for union field: "

    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/0cW;->A06(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    iput v3, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:I

    .line 35
    .line 36
    iput p1, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/hyperthrift/HyperThriftBase;->A03:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v4, v2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const-string v0, "null"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
