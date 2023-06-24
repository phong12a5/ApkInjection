.class public final LX/0IS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final A01:LX/0T2;

.field public final A02:LX/0Ca;

.field public final A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0T2;LX/0Ca;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0IS;->A02:LX/0Ca;

    .line 4
    .line 5
    iput-object p4, p0, LX/0IS;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, LX/0IS;->A00:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p1, p0, LX/0IS;->A01:LX/0T2;

    .line 10
    .line 11
    iput-object p3, p0, LX/0IS;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "mBatchPayloadIterator is null"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0IS;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0T5;

    .line 13
    .line 14
    iget-object v0, p0, LX/0IS;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v4, LX/0Ie;

    .line 17
    .line 18
    invoke-direct {v4, v5, v0}, LX/0Ie;-><init>(LX/0T6;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/0IS;->A02:LX/0Ca;

    .line 22
    .line 23
    iget-object v2, p0, LX/0IS;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 24
    .line 25
    iget-object v1, p0, LX/0IS;->A01:LX/0T2;

    .line 26
    .line 27
    new-instance v0, LX/0If;

    .line 28
    .line 29
    invoke-direct {v0, v5, v1, v2}, LX/0If;-><init>(LX/0T5;LX/0T2;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v4}, LX/0Ca;->DrL(LX/0If;LX/0Ie;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "No more batches to upload"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
