.class public final LX/0iM;
.super LX/0iL;
.source ""

# interfaces
.implements LX/19K;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "cold_start"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0iM;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0iL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0iO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0iO;-><init>(LX/0iM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0iM;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(LX/0Pa;Ljava/lang/Object;J)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0iL;->A06(LX/0Pa;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0RN;

    .line 5
    .line 6
    iget v1, v2, LX/0RN;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/0iM;->A00:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Random;

    .line 21
    .line 22
    iget v0, v2, LX/0RN;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, v2, LX/0RN;->A01:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v0, -0x65

    .line 34
    .line 35
    return v0
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(JLjava/lang/Object;Ljava/lang/Object;J)Z
    .locals 2

    .line 0
    long-to-int v1, p1

    .line 1
    long-to-int v0, p5

    .line 2
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A05(LX/0Pa;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v1, "qpl"

    .line 1
    .line 2
    const-string v0, "start"

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, LX/0Pa;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v4, :cond_1

    .line 12
    .line 13
    aget v2, v5, v1

    .line 14
    .line 15
    const-string v0, "trace_config.is_cold_start"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v3}, LX/0Pa;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/0RN;

    .line 24
    .line 25
    invoke-direct {v1}, LX/0RN;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v2, v1, LX/0RN;->A01:I

    .line 29
    .line 30
    const-string v0, "trace_config.coinflip_sample_rate"

    .line 31
    .line 32
    invoke-interface {p1, v2, v0}, LX/0Pa;->getTraceConfigParamInt(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/0RN;->A00:I

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LX/0RN;

    .line 43
    .line 44
    invoke-direct {v1}, LX/0RN;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method
