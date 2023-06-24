.class public final LX/0xs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/05J;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v3, LX/0xs;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    new-instance v1, LX/0pD;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0pD;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    new-instance v0, LX/05J;

    .line 14
    .line 15
    move v5, v4

    .line 16
    invoke-direct/range {v0 .. v5}, LX/05J;-><init>(LX/0G2;LX/0BH;Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0xs;->A07:LX/05J;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Must add a clock to the object pool builder"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0xs;->A06:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0xs;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0xs;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v3, p0, LX/0xs;->A06:[Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "TraceEvent"

    .line 18
    .line 19
    const-string v0, "Bad format string"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/0xs;->A06:[Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0xs;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0xs;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
